.class public final Lcom/snapcv/fastdnn/FastDnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeBridge:Loxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapcv/fastdnn/Options;Lcom/snapcv/fastdnn/ModelParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snapcv/fastdnn/FastDnn;->checkNativeLibrariesLoaded()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/snapcv/fastdnn/FastDnn;->nativeInit(Ljava/lang/String;Lcom/snapcv/fastdnn/Options;Lcom/snapcv/fastdnn/ModelParameters;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Loxh;

    .line 18
    .line 19
    new-instance v0, Lcom/snapcv/fastdnn/FastDnn$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/snapcv/fastdnn/FastDnn$1;-><init>(Lcom/snapcv/fastdnn/FastDnn;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Loxh;-><init>(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/snapcv/fastdnn/FastDnn;->nativeBridge:Loxh;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LFij;

    .line 31
    .line 32
    const-string p2, "FastDnn native init failed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic access$000(Lcom/snapcv/fastdnn/FastDnn;)V
    .locals 0

    invoke-direct {p0}, Lcom/snapcv/fastdnn/FastDnn;->nativeRelease()V

    return-void
.end method

.method private static checkNativeLibrariesLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

    .line 1
    invoke-static {}, LWje;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LFij;

    .line 9
    .line 10
    const-string v1, "Native libraries aren\'t loaded"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/snapcv/fastdnn/Options;Lcom/snapcv/fastdnn/ModelParameters;)J
.end method

.method private native nativePredict(Ljava/lang/String;Ljava/lang/String;IIIILjava/nio/ByteBuffer;Z)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapcv/fastdnn/Tensor;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeRelease()V
.end method

.method private static native nativeSetCacheDirectory(Ljava/lang/String;)V
.end method

.method public static setCacheDirectory(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/snapcv/fastdnn/FastDnn;->nativeSetCacheDirectory(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/FastDnn;->nativeBridge:Loxh;

    .line 2
    .line 3
    iget-wide v0, v0, Loxh;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public predict(Lcom/snapcv/fastdnn/Tensor;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapcv/fastdnn/Tensor;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snapcv/fastdnn/Tensor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/FastDnn;->nativeBridge:Loxh;

    .line 2
    .line 3
    iget-object v0, v0, Loxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/Tensor;->getShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/Tensor;->getFormat()Lcom/snapcv/fastdnn/TensorFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/snapcv/fastdnn/TensorFormat;->getDataLayout()Lcom/snapcv/fastdnn/TensorDataLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/snapcv/fastdnn/TensorFormat;->getDataType()Lcom/snapcv/fastdnn/TensorDataType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/snapcv/fastdnn/TensorShape;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Lcom/snapcv/fastdnn/TensorShape;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v0}, Lcom/snapcv/fastdnn/TensorShape;->getChannels()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Lcom/snapcv/fastdnn/TensorShape;->getBatches()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/Tensor;->getData()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v3, p0

    .line 56
    move v11, p2

    .line 57
    invoke-direct/range {v3 .. v11}, Lcom/snapcv/fastdnn/FastDnn;->nativePredict(Ljava/lang/String;Ljava/lang/String;IIIILjava/nio/ByteBuffer;Z)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "predict: Bridge already released"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/FastDnn;->nativeBridge:Loxh;

    .line 2
    .line 3
    iget-object v1, v0, Loxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Loxh;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
