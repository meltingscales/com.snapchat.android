.class public Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mfhd"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;


# instance fields
.field private sequenceNumber:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mfhd"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "MovieFragmentHeaderBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getSequenceNumber"

    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox"

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$tjp_0:Le9b;

    const-string v3, "long"

    const-string v4, "sequenceNumber"

    const-string v1, "setSequenceNumber"

    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$tjp_2:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->sequenceNumber:J

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->sequenceNumber:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public getSequenceNumber()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->sequenceNumber:J

    return-wide v0
.end method

.method public setSequenceNumber(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$tjp_1:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->sequenceNumber:J

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->ajc$tjp_2:Le9b;

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
    const-string v1, "MovieFragmentHeaderBox{sequenceNumber="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->sequenceNumber:J

    .line 21
    .line 22
    const/16 v3, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method