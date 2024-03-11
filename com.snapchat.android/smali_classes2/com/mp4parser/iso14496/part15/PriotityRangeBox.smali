.class public Lcom/mp4parser/iso14496/part15/PriotityRangeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "svpr"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;

.field private static final synthetic ajc$tjp_3:Le9b;

.field private static final synthetic ajc$tjp_4:Le9b;

.field private static final synthetic ajc$tjp_5:Le9b;

.field private static final synthetic ajc$tjp_6:Le9b;

.field private static final synthetic ajc$tjp_7:Le9b;


# instance fields
.field max_priorityId:I

.field min_priorityId:I

.field reserved1:I

.field reserved2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "svpr"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "PriotityRangeBox.java"

    const-class v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getReserved1"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_0:Le9b;

    const-string v3, "int"

    const-string v4, "reserved1"

    const-string v1, "setReserved1"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getMin_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_2:Le9b;

    const-string v3, "int"

    const-string v4, "min_priorityId"

    const-string v1, "setMin_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_3:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getReserved2"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_4:Le9b;

    const-string v3, "int"

    const-string v4, "reserved2"

    const-string v1, "setReserved2"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_5:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getMax_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_6:Le9b;

    const-string v3, "int"

    const-string v4, "max_priorityId"

    const-string v1, "setMax_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_7:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq3b;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x6

    .line 8
    .line 9
    iput v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lq3b;->a(B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit16 v0, p1, 0xc0

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x3f

    .line 30
    .line 31
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 32
    .line 33
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, LfFn;->p(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    iget v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public getMax_priorityId()I
    .locals 1

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_6:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    return v0
.end method

.method public getMin_priorityId()I
    .locals 1

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_2:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    return v0
.end method

.method public getReserved1()I
    .locals 1

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    return v0
.end method

.method public getReserved2()I
    .locals 1

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_4:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    return v0
.end method

.method public setMax_priorityId(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_7:Le9b;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 19
    .line 20
    return-void
.end method

.method public setMin_priorityId(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_3:Le9b;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 19
    .line 20
    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_1:Le9b;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 19
    .line 20
    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_5:Le9b;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 19
    .line 20
    return-void
.end method
