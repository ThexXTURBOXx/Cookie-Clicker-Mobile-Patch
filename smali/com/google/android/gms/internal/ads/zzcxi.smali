.class public final Lcom/google/android/gms/internal/ads/zzcxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-object v0
.end method
