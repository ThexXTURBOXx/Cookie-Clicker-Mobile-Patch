.class final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final synthetic zzbpc:Lcom/google/android/gms/internal/ads/zzth;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzth;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzbpc:Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzth;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzti;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzth;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzbpc:Lcom/google/android/gms/internal/ads/zzth;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzth;->zzboy:Lcom/google/android/gms/internal/ads/zztk;

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzbpc:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzkj()V

    return-void
.end method
