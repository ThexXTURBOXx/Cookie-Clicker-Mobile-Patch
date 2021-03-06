.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final zzaaj:Lcom/google/android/gms/internal/ads/zzya;

.field private final zzaak:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzza;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzya;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->zzlj:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzaak:Lcom/google/android/gms/internal/ads/zzza;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zzaaj:Lcom/google/android/gms/internal/ads/zzya;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzaak:Lcom/google/android/gms/internal/ads/zzza;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zzlj:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzya;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaax;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zza(Lcom/google/android/gms/internal/ads/zzxx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzaak:Lcom/google/android/gms/internal/ads/zzza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzpj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzaak:Lcom/google/android/gms/internal/ads/zzza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzza;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzde()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzaax;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzde()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzaax;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzde()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzaak:Lcom/google/android/gms/internal/ads/zzza;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zzlj:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzya;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaax;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zza(Lcom/google/android/gms/internal/ads/zzxx;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
