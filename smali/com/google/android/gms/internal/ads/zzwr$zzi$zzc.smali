.class public final enum Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwr$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field public static final enum zzccg:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field public static final enum zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field public static final enum zzcci:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field public static final enum zzccj:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field public static final enum zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field public static final enum zzccl:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field private static final synthetic zzccm:[Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcci:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const-string v1, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccl:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcci:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccl:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccm:[Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccm:[Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxe;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzcj(I)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccl:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcci:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0

    .line 4
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->value:I

    return v0
.end method
