.class abstract Lcom/google/android/gms/internal/ads/zzdot;
.super Ljava/lang/Object;


# static fields
.field private static final zzhja:Lcom/google/android/gms/internal/ads/zzdot;

.field private static final zzhjb:Lcom/google/android/gms/internal/ads/zzdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdov;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdou;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdot;->zzhja:Lcom/google/android/gms/internal/ads/zzdot;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdow;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdow;-><init>(Lcom/google/android/gms/internal/ads/zzdou;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdot;->zzhjb:Lcom/google/android/gms/internal/ads/zzdot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdot;-><init>()V

    return-void
.end method

.method static zzayq()Lcom/google/android/gms/internal/ads/zzdot;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdot;->zzhja:Lcom/google/android/gms/internal/ads/zzdot;

    return-object v0
.end method

.method static zzayr()Lcom/google/android/gms/internal/ads/zzdot;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdot;->zzhjb:Lcom/google/android/gms/internal/ads/zzdot;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
