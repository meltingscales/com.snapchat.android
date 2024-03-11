.class public final Lcom/snapcv/bitmoji/avatar/Classifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUM_INPUT_CHANNELS:I = 0x4


# instance fields
.field private final nativeBridge:Loxh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LFij;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snapcv/bitmoji/avatar/Classifier;->checkNativeLibrariesLoaded()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/snapcv/bitmoji/avatar/Classifier;->toByteArray(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/snapcv/bitmoji/avatar/Classifier;->toByteArray(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p1

    .line 16
    array-length v1, p2

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/snapcv/bitmoji/avatar/Classifier;->nativeInit([BI[BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Loxh;

    .line 28
    .line 29
    new-instance v1, LJCc;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p0}, LJCc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1}, Loxh;-><init>(JLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snapcv/bitmoji/avatar/Classifier;->nativeBridge:Loxh;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, LFij;

    .line 42
    .line 43
    const-string p2, "Native init failed."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic access$000(Lcom/snapcv/bitmoji/avatar/Classifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/snapcv/bitmoji/avatar/Classifier;->nativeRelease()V

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
    const-string v1, "Native libraries aren\'t loaded."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private native nativeClassify([BIIIIIIZ)Lcom/snapcv/bitmoji/avatar/Classification;
.end method

.method private native nativeInit([BI[BI)J
.end method

.method private native nativeIsAvailable()Z
.end method

.method private native nativeRelease()V
.end method

.method private static toByteArray(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public classify([BIILxL1;LyB9;)Lcom/snapcv/bitmoji/avatar/Classification;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    mul-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    mul-int v1, v1, p3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, LyB9;->a:LyB9;

    .line 16
    .line 17
    if-ne p5, v0, :cond_1

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    iget v4, p4, LxL1;->a:I

    .line 25
    .line 26
    iget v5, p4, LxL1;->b:I

    .line 27
    .line 28
    iget v6, p4, LxL1;->c:I

    .line 29
    .line 30
    iget v7, p4, LxL1;->d:I

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/snapcv/bitmoji/avatar/Classifier;->nativeClassify([BIIIIIIZ)Lcom/snapcv/bitmoji/avatar/Classification;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    new-instance p1, Lcom/snapcv/bitmoji/avatar/Classification;

    .line 42
    .line 43
    sget-object p2, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->BAD_INPUT:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 44
    .line 45
    new-instance p3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lcom/snapcv/bitmoji/avatar/Classification;-><init>(Lcom/snapcv/bitmoji/avatar/ClassificationStatus;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapcv/bitmoji/avatar/Classifier;->nativeBridge:Loxh;

    .line 2
    .line 3
    iget-wide v0, v0, Loxh;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-direct {p0}, Lcom/snapcv/bitmoji/avatar/Classifier;->nativeIsAvailable()Z

    move-result v0

    return v0
.end method
