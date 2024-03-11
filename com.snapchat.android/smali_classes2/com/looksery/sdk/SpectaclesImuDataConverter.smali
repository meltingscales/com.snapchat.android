.class public final Lcom/looksery/sdk/SpectaclesImuDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->nativeInit()J

    move-result-wide v0

    new-instance v2, Lcom/looksery/sdk/SpectaclesImuDataConverter$1;

    invoke-direct {v2, p0}, Lcom/looksery/sdk/SpectaclesImuDataConverter$1;-><init>(Lcom/looksery/sdk/SpectaclesImuDataConverter;)V

    new-instance v3, Lcom/looksery/sdk/SafeNativeBridge;

    invoke-direct {v3, v0, v1, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/looksery/sdk/SpectaclesImuDataConverter;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/SpectaclesImuDataConverter;)J
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/SpectaclesImuDataConverter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->nativeRelease(J)V

    return-void
.end method

.method private getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/SpectaclesImuDataConverter;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeConvertImuData(J[Lcom/looksery/sdk/domain/ImuData;)[Lcom/looksery/sdk/domain/ImuData;
.end method

.method private native nativeInit()J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public convertImuData([Lcom/looksery/sdk/domain/ImuData;)[Lcom/looksery/sdk/domain/ImuData;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    iget-object v1, v2, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    const-string v2, "Acceleration length: "

    .line 30
    .line 31
    const-string v3, " != 3 or Rotation length: "

    .line 32
    .line 33
    const-string v4, " != 3"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1, v4}, LB3h;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->getNativeHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->nativeConvertImuData(J[Lcom/looksery/sdk/domain/ImuData;)[Lcom/looksery/sdk/domain/ImuData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/SpectaclesImuDataConverter;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method
