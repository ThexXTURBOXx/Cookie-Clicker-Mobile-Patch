.class public Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/io/IOException;


# instance fields
.field private final type:I

.field private final zzbmo:Lcom/google/android/gms/internal/ads/zzry;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzry;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzbmo:Lcom/google/android/gms/internal/ads/zzry;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzbmo:Lcom/google/android/gms/internal/ads/zzry;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzry;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzbmo:Lcom/google/android/gms/internal/ads/zzry;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->type:I

    return-void
.end method
