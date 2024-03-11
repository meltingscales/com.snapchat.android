.class public final Lorg/opencv/core/CvType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CV_16S:I = 0x3

.field public static final CV_16SC1:I

.field public static final CV_16SC2:I

.field public static final CV_16SC3:I

.field public static final CV_16SC4:I

.field public static final CV_16U:I = 0x2

.field public static final CV_16UC1:I

.field public static final CV_16UC2:I

.field public static final CV_16UC3:I

.field public static final CV_16UC4:I

.field public static final CV_32F:I = 0x5

.field public static final CV_32FC1:I

.field public static final CV_32FC2:I

.field public static final CV_32FC3:I

.field public static final CV_32FC4:I

.field public static final CV_32S:I = 0x4

.field public static final CV_32SC1:I

.field public static final CV_32SC2:I

.field public static final CV_32SC3:I

.field public static final CV_32SC4:I

.field public static final CV_64F:I = 0x6

.field public static final CV_64FC1:I

.field public static final CV_64FC2:I

.field public static final CV_64FC3:I

.field public static final CV_64FC4:I

.field public static final CV_8S:I = 0x1

.field public static final CV_8SC1:I

.field public static final CV_8SC2:I

.field public static final CV_8SC3:I

.field public static final CV_8SC4:I

.field public static final CV_8U:I = 0x0

.field public static final CV_8UC1:I

.field public static final CV_8UC2:I

.field public static final CV_8UC3:I

.field public static final CV_8UC4:I

.field private static final CV_CN_MAX:I = 0x200

.field private static final CV_CN_SHIFT:I = 0x3

.field private static final CV_DEPTH_MAX:I = 0x8

.field public static final CV_USRTYPE1:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v1

    sput v1, Lorg/opencv/core/CvType;->CV_8UC1:I

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v2

    sput v2, Lorg/opencv/core/CvType;->CV_8UC2:I

    const/4 v2, 0x3

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v3

    sput v3, Lorg/opencv/core/CvType;->CV_8UC3:I

    const/4 v3, 0x4

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_8UC4:I

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_8SC1:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_8SC2:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_8SC3:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_8SC4:I

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16UC1:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16UC2:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16UC3:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16UC4:I

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16SC1:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16SC2:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16SC3:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_16SC4:I

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32SC1:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32SC2:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32SC3:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32SC4:I

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32FC1:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32FC2:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32FC3:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v4

    sput v4, Lorg/opencv/core/CvType;->CV_32FC4:I

    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC1:I

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC2:I

    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC3:I

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v0

    sput v0, Lorg/opencv/core/CvType;->CV_64FC4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CV_16SC(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final CV_16UC(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final CV_32FC(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final CV_32SC(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final CV_64FC(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final CV_8SC(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final CV_8UC(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result p0

    return p0
.end method

.method public static final ELEM_SIZE(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Unsupported CvType value: "

    .line 11
    .line 12
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_3
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final channels(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final depth(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final isInteger(I)Z
    .locals 1

    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final makeType(II)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Data type depth should be 0..7"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Channels count should be 1..511"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final typeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Unsupported CvType value: "

    .line 11
    .line 12
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, "CV_USRTYPE1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "CV_64F"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "CV_32F"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "CV_32S"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "CV_16S"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "CV_16U"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "CV_8S"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "CV_8U"

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-gt p0, v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "C"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "C("

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
