.class public final Lcom/google/android/gms/internal/ads/zzbww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfls:Lcom/google/android/gms/internal/ads/zzbww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbww;->zzfls:Lcom/google/android/gms/internal/ads/zzbww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzahe()Lcom/google/android/gms/internal/ads/zzbww;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbww;->zzfls:Lcom/google/android/gms/internal/ads/zzbww;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v0, "interstitial"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
