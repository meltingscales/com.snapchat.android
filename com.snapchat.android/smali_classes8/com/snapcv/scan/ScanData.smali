.class public final Lcom/snapcv/scan/ScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapcv/scan/ScanData;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapcv/scan/ScanData;->a:J

    return-void
.end method

.method public static a(I)Lcom/snapcv/scan/ScanData;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapcv/scan/ScanData;

    invoke-static {p0}, Lcom/snapcv/scan/ScanData;->nativeCreatePrimitiveData(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    return-object v0
.end method

.method public static native nativeAddToPayload(JLjava/lang/String;J)V
.end method

.method private native nativeCopyScanData(J)J
.end method

.method public static native nativeCreatePayloadBuilder()J
.end method

.method private static native nativeCreatePrimitiveData(F)J
.end method

.method private static native nativeCreatePrimitiveData(I)J
.end method

.method private static native nativeCreateRgbImageData(Landroid/graphics/Bitmap;)J
.end method

.method public static native nativeCreateRgbaImageArrayContainer([BIIII)J
.end method

.method public static native nativeCreateRgbaImageBufferData(Ljava/nio/ByteBuffer;III)J
.end method

.method public static native nativeCreateRgbaImageContainer(Landroid/graphics/Bitmap;)J
.end method

.method private static native nativeCreateRgbaImageData(Landroid/graphics/Bitmap;)J
.end method

.method public static native nativeDestroyPayloadBuilder(J)V
.end method

.method private static native nativeGetClassificationsFromLabelMap(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetDataBytes(J)[B
.end method

.method public static native nativeGetDataHandleFromArrayContainer(J)J
.end method

.method public static native nativeGetDataHandleFromContainer(J)J
.end method

.method private static native nativeGetDeepScanResultFromTuple(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetFloat(J)F
.end method

.method private static native nativeGetFloatArrayFromTensorVector(JI)[F
.end method

.method public static native nativeGetInt(J)I
.end method

.method public static native nativeGetOutputPayload(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapcv/scan/ScanData;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetPayload(J)J
.end method

.method private native nativeGetProtoBytes(J)[B
.end method

.method public static native nativeGetString(J)Ljava/lang/String;
.end method

.method public static native nativeReleaseArrayContainer(J)V
.end method

.method public static native nativeReleaseContainer(J)V
.end method

.method private native nativeReleaseScanData(J)V
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapcv/scan/ScanData;->a:J

    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeGetClassificationsFromLabelMap(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapcv/scan/ScanData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/snapcv/scan/ScanData;->nativeReleaseScanData(J)V

    iput-wide v2, p0, Lcom/snapcv/scan/ScanData;->a:J

    :cond_0
    return-void
.end method
