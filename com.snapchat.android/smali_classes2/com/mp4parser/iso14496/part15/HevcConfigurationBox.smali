.class public Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hvcC"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_10:Le9b;

.field private static final synthetic ajc$tjp_11:Le9b;

.field private static final synthetic ajc$tjp_12:Le9b;

.field private static final synthetic ajc$tjp_13:Le9b;

.field private static final synthetic ajc$tjp_14:Le9b;

.field private static final synthetic ajc$tjp_15:Le9b;

.field private static final synthetic ajc$tjp_16:Le9b;

.field private static final synthetic ajc$tjp_17:Le9b;

.field private static final synthetic ajc$tjp_18:Le9b;

.field private static final synthetic ajc$tjp_19:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;

.field private static final synthetic ajc$tjp_20:Le9b;

.field private static final synthetic ajc$tjp_21:Le9b;

.field private static final synthetic ajc$tjp_3:Le9b;

.field private static final synthetic ajc$tjp_4:Le9b;

.field private static final synthetic ajc$tjp_5:Le9b;

.field private static final synthetic ajc$tjp_6:Le9b;

.field private static final synthetic ajc$tjp_7:Le9b;

.field private static final synthetic ajc$tjp_8:Le9b;

.field private static final synthetic ajc$tjp_9:Le9b;


# instance fields
.field private hevcDecoderConfigurationRecord:Lxfa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "hvcC"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "HevcConfigurationBox.java"

    const-class v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getHevcDecoderConfigurationRecord"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Le9b;

    const-string v3, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    const-string v4, "hevcDecoderConfigurationRecord"

    const-string v1, "setHevcDecoderConfigurationRecord"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getGeneral_level_idc"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getMin_spatial_segmentation_idc"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getParallelismType"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getChromaFormat"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getBitDepthLumaMinus8"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getBitDepthChromaMinus8"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getAvgFrameRate"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getNumTemporalLayers"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getLengthSizeMinusOne"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "isTemporalIdNested"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "boolean"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Le9b;

    const-string v3, "java.lang.Object"

    const-string v4, "o"

    const-string v1, "equals"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "boolean"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getConstantFrameRate"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getArrays"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "hashCode"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getConfigurationVersion"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getGeneral_profile_space"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "isGeneral_tier_flag"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "boolean"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getGeneral_profile_idc"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getGeneral_profile_compatibility_flags"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getGeneral_constraint_indicator_flags"

    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    new-instance v0, Lxfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iput v1, v0, Lxfa;->h:I

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    iput v1, v0, Lxfa;->j:I

    .line 13
    .line 14
    iput v1, v0, Lxfa;->l:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    iput v1, v0, Lxfa;->n:I

    .line 19
    .line 20
    iput v1, v0, Lxfa;->p:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 23
    .line 24
    invoke-static {p1}, Lq3b;->m(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lxfa;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lq3b;->a(B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v3, v2, 0xc0

    .line 39
    .line 40
    shr-int/lit8 v3, v3, 0x6

    .line 41
    .line 42
    iput v3, v0, Lxfa;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v2, 0x20

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iput-boolean v3, v0, Lxfa;->c:Z

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    iput v1, v0, Lxfa;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lxfa;->e:J

    .line 63
    .line 64
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shl-long/2addr v1, v3

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v6

    .line 75
    .line 76
    if-ltz v3, :cond_a

    .line 77
    .line 78
    invoke-static {p1}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long/2addr v8, v1

    .line 83
    iput-wide v8, v0, Lxfa;->f:J

    .line 84
    .line 85
    const/16 v1, 0x2c

    .line 86
    .line 87
    shr-long v1, v8, v1

    .line 88
    .line 89
    const-wide/16 v10, 0x8

    .line 90
    .line 91
    and-long/2addr v10, v1

    .line 92
    cmp-long v3, v10, v6

    .line 93
    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    :goto_1
    iput-boolean v3, v0, Lxfa;->x:Z

    .line 100
    .line 101
    const-wide/16 v10, 0x4

    .line 102
    .line 103
    and-long/2addr v10, v1

    .line 104
    cmp-long v3, v10, v6

    .line 105
    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_2
    iput-boolean v3, v0, Lxfa;->y:Z

    .line 112
    .line 113
    const-wide/16 v10, 0x2

    .line 114
    .line 115
    and-long/2addr v10, v1

    .line 116
    cmp-long v3, v10, v6

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_3
    iput-boolean v3, v0, Lxfa;->z:Z

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v1, v10

    .line 128
    cmp-long v3, v1, v6

    .line 129
    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    :goto_4
    iput-boolean v1, v0, Lxfa;->A:Z

    .line 136
    .line 137
    const-wide v1, 0x7fffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v1, v8

    .line 143
    iput-wide v1, v0, Lxfa;->f:J

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lq3b;->a(B)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lxfa;->g:I

    .line 154
    .line 155
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v2, 0xf000

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v1

    .line 163
    shr-int/lit8 v2, v2, 0xc

    .line 164
    .line 165
    iput v2, v0, Lxfa;->h:I

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0xfff

    .line 168
    .line 169
    iput v1, v0, Lxfa;->i:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lq3b;->a(B)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit16 v2, v1, 0xfc

    .line 180
    .line 181
    shr-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    iput v2, v0, Lxfa;->j:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x3

    .line 186
    .line 187
    iput v1, v0, Lxfa;->k:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lq3b;->a(B)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit16 v2, v1, 0xfc

    .line 198
    .line 199
    shr-int/lit8 v2, v2, 0x2

    .line 200
    .line 201
    iput v2, v0, Lxfa;->l:I

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x3

    .line 204
    .line 205
    iput v1, v0, Lxfa;->m:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lq3b;->a(B)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit16 v2, v1, 0xf8

    .line 216
    .line 217
    shr-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    iput v2, v0, Lxfa;->n:I

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x7

    .line 222
    .line 223
    iput v1, v0, Lxfa;->o:I

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Lq3b;->a(B)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    and-int/lit16 v2, v1, 0xf8

    .line 234
    .line 235
    shr-int/lit8 v2, v2, 0x3

    .line 236
    .line 237
    iput v2, v0, Lxfa;->p:I

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x7

    .line 240
    .line 241
    iput v1, v0, Lxfa;->q:I

    .line 242
    .line 243
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lxfa;->r:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lq3b;->a(B)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit16 v2, v1, 0xc0

    .line 258
    .line 259
    shr-int/lit8 v2, v2, 0x6

    .line 260
    .line 261
    iput v2, v0, Lxfa;->s:I

    .line 262
    .line 263
    and-int/lit8 v2, v1, 0x38

    .line 264
    .line 265
    shr-int/lit8 v2, v2, 0x3

    .line 266
    .line 267
    iput v2, v0, Lxfa;->t:I

    .line 268
    .line 269
    and-int/lit8 v2, v1, 0x4

    .line 270
    .line 271
    if-lez v2, :cond_5

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    const/4 v2, 0x0

    .line 276
    :goto_5
    iput-boolean v2, v0, Lxfa;->u:Z

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0x3

    .line 279
    .line 280
    iput v1, v0, Lxfa;->v:I

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Lq3b;->a(B)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Lxfa;->w:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_6
    if-lt v2, v1, :cond_6

    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    new-instance v3, Lwfa;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Lq3b;->a(B)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    and-int/lit16 v7, v6, 0x80

    .line 315
    .line 316
    if-lez v7, :cond_7

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    const/4 v7, 0x0

    .line 321
    :goto_7
    iput-boolean v7, v3, Lwfa;->a:Z

    .line 322
    .line 323
    and-int/lit8 v7, v6, 0x40

    .line 324
    .line 325
    if-lez v7, :cond_8

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    const/4 v7, 0x0

    .line 330
    :goto_8
    iput-boolean v7, v3, Lwfa;->b:Z

    .line 331
    .line 332
    and-int/lit8 v6, v6, 0x3f

    .line 333
    .line 334
    iput v6, v3, Lwfa;->c:I

    .line 335
    .line 336
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v7, v3, Lwfa;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_9
    if-lt v7, v6, :cond_9

    .line 349
    .line 350
    iget-object v6, v0, Lxfa;->w:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    new-array v8, v8, [B

    .line 363
    .line 364
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Lwfa;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lxfa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getArrays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwfa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget-object v0, v0, Lxfa;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->r:I

    .line 9
    .line 10
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->q:I

    .line 9
    .line 10
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->o:I

    .line 9
    .line 10
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->m:I

    .line 9
    .line 10
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->s:I

    .line 9
    .line 10
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 2
    .line 3
    iget v1, v0, Lxfa;->a:I

    .line 4
    .line 5
    invoke-static {p1, v1}, LfFn;->p(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lxfa;->b:I

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x6

    .line 11
    .line 12
    iget-boolean v2, v0, Lxfa;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v2

    .line 24
    iget v2, v0, Lxfa;->d:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Lxfa;->e:J

    .line 34
    .line 35
    long-to-int v2, v1

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lxfa;->f:J

    .line 40
    .line 41
    iget-boolean v5, v0, Lxfa;->x:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-wide v5, 0x800000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    or-long/2addr v1, v5

    .line 51
    :cond_1
    iget-boolean v5, v0, Lxfa;->y:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-wide v5, 0x400000000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    or-long/2addr v1, v5

    .line 61
    :cond_2
    iget-boolean v5, v0, Lxfa;->z:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-wide v5, 0x200000000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    or-long/2addr v1, v5

    .line 71
    :cond_3
    iget-boolean v5, v0, Lxfa;->A:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const-wide v5, 0x100000000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    or-long/2addr v1, v5

    .line 81
    :cond_4
    const-wide v5, 0xffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v5, v1

    .line 87
    shr-long/2addr v5, v3

    .line 88
    long-to-int v3, v5

    .line 89
    invoke-static {p1, v3}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v1, v5

    .line 98
    long-to-int v2, v1

    .line 99
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lxfa;->g:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget v1, v0, Lxfa;->h:I

    .line 111
    .line 112
    shl-int/lit8 v1, v1, 0xc

    .line 113
    .line 114
    iget v2, v0, Lxfa;->i:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-static {p1, v1}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lxfa;->j:I

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    iget v2, v0, Lxfa;->k:I

    .line 125
    .line 126
    add-int/2addr v1, v2

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    int-to-byte v1, v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lxfa;->l:I

    .line 134
    .line 135
    shl-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    iget v2, v0, Lxfa;->m:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    int-to-byte v1, v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lxfa;->n:I

    .line 147
    .line 148
    shl-int/lit8 v1, v1, 0x3

    .line 149
    .line 150
    iget v2, v0, Lxfa;->o:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    and-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    int-to-byte v1, v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lxfa;->p:I

    .line 160
    .line 161
    shl-int/lit8 v1, v1, 0x3

    .line 162
    .line 163
    iget v2, v0, Lxfa;->q:I

    .line 164
    .line 165
    add-int/2addr v1, v2

    .line 166
    and-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    int-to-byte v1, v1

    .line 169
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    iget v1, v0, Lxfa;->r:I

    .line 173
    .line 174
    invoke-static {p1, v1}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lxfa;->s:I

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0x6

    .line 180
    .line 181
    iget v2, v0, Lxfa;->t:I

    .line 182
    .line 183
    shl-int/lit8 v2, v2, 0x3

    .line 184
    .line 185
    add-int/2addr v1, v2

    .line 186
    iget-boolean v2, v0, Lxfa;->u:Z

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/4 v2, 0x0

    .line 193
    :goto_1
    add-int/2addr v1, v2

    .line 194
    iget v2, v0, Lxfa;->v:I

    .line 195
    .line 196
    add-int/2addr v1, v2

    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 198
    .line 199
    int-to-byte v1, v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lxfa;->w:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    int-to-byte v1, v1

    .line 212
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lxfa;->w:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lwfa;

    .line 233
    .line 234
    iget-boolean v2, v1, Lwfa;->a:Z

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const/16 v2, 0x80

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v2, 0x0

    .line 242
    :goto_3
    iget-boolean v3, v1, Lwfa;->b:Z

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    const/16 v3, 0x40

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v3, 0x0

    .line 250
    :goto_4
    add-int/2addr v2, v3

    .line 251
    iget v3, v1, Lwfa;->c:I

    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    and-int/lit16 v2, v2, 0xff

    .line 255
    .line 256
    int-to-byte v2, v2

    .line 257
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lwfa;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {p1, v2}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lwfa;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, [B

    .line 287
    .line 288
    array-length v3, v2

    .line 289
    invoke-static {p1, v3}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    goto :goto_5
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 2
    .line 3
    iget-object v0, v0, Lxfa;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwfa;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    iget-object v2, v2, Lwfa;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_1
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget-wide v0, v0, Lxfa;->f:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget-wide v0, v0, Lxfa;->e:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public getHevcDecoderConfigurationRecord()Lxfa;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    return-object v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->v:I

    .line 9
    .line 10
    return v0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->i:I

    .line 9
    .line 10
    return v0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->t:I

    .line 9
    .line 10
    return v0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget v0, v0, Lxfa;->k:I

    .line 9
    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxfa;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget-boolean v0, v0, Lxfa;->c:Z

    .line 9
    .line 10
    return v0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LTr9;->k(Le9b;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 7
    .line 8
    iget-boolean v0, v0, Lxfa;->u:Z

    .line 9
    .line 10
    return v0
.end method

.method public setHevcDecoderConfigurationRecord(Lxfa;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lxfa;

    .line 14
    .line 15
    return-void
.end method
