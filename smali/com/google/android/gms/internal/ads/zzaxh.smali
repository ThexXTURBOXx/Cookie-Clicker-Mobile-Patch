.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field public static final zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

.field public static final zzdvs:Lcom/google/android/gms/internal/ads/zzbbm;

.field public static final zzdvt:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "Default"

    .line 6
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzdx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    const-string v0, "Loader"

    .line 12
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzdx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvs:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 17
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzdx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvt:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "*>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zze(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p0

    return-object p0
.end method

.method private static zzdx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
