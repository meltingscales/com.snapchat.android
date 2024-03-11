.class public Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "gmin"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_10:Le9b;

.field private static final synthetic ajc$tjp_11:Le9b;

.field private static final synthetic ajc$tjp_12:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;

.field private static final synthetic ajc$tjp_3:Le9b;

.field private static final synthetic ajc$tjp_4:Le9b;

.field private static final synthetic ajc$tjp_5:Le9b;

.field private static final synthetic ajc$tjp_6:Le9b;

.field private static final synthetic ajc$tjp_7:Le9b;

.field private static final synthetic ajc$tjp_8:Le9b;

.field private static final synthetic ajc$tjp_9:Le9b;


# instance fields
.field balance:S

.field graphicsMode:S

.field opColorB:I

.field opColorG:I

.field opColorR:I

.field reserved:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gmin"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    const v0, 0x8000

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "BaseMediaInfoAtom.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getGraphicsMode"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "short"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_0:Le9b;

    const-string v3, "short"

    const-string v4, "graphicsMode"

    const-string v1, "setGraphicsMode"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getReserved"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "short"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_10:Le9b;

    const-string v3, "short"

    const-string v4, "reserved"

    const-string v1, "setReserved"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_11:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "toString"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_12:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getOpColorR"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_2:Le9b;

    const-string v3, "int"

    const-string v4, "opColorR"

    const-string v1, "setOpColorR"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_3:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getOpColorG"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_4:Le9b;

    const-string v3, "int"

    const-string v4, "opColorG"

    const-string v1, "setOpColorG"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_5:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getOpColorB"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_6:Le9b;

    const-string v3, "int"

    const-string v4, "opColorB"

    const-string v1, "setOpColorB"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_7:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getBalance"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "short"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_8:Le9b;

    const-string v3, "short"

    const-string v4, "balance"

    const-string v1, "setBalance"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_9:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    return-void
.end method

.method public getBalance()S
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_8:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    invoke-static {p1, v0}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    invoke-static {p1, v0}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    invoke-static {p1, v0}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public getGraphicsMode()S
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    return v0
.end method

.method public getOpColorB()I
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_6:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    return v0
.end method

.method public getOpColorG()I
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_4:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    return v0
.end method

.method public getOpColorR()I
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_2:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    return v0
.end method

.method public getReserved()S
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_10:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    return v0
.end method

.method public setBalance(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_9:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 16
    .line 17
    .line 18
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 19
    .line 20
    return-void
.end method

.method public setGraphicsMode(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_1:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 16
    .line 17
    .line 18
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 19
    .line 20
    return-void
.end method

.method public setOpColorB(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_7:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 19
    .line 20
    return-void
.end method

.method public setOpColorG(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_5:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 19
    .line 20
    return-void
.end method

.method public setOpColorR(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_3:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 19
    .line 20
    return-void
.end method

.method public setReserved(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_11:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lqeh;->a()Lqeh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqeh;->b(LzX3;)V

    .line 16
    .line 17
    .line 18
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_12:Le9b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "BaseMediaInfoAtom{graphicsMode="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", opColorR="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", opColorG="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", opColorB="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", balance="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", reserved="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 71
    .line 72
    const/16 v2, 0x7d

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
