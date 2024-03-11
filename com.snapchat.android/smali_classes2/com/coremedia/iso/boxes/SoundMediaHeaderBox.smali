.class public Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "smhd"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;


# instance fields
.field private balance:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "SoundMediaHeaderBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getBalance"

    const-string v2, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v5, "float"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_0:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_1:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lq3b;->e(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    invoke-static {p1}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getBalance()F
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, LfFn;->l(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_1:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundMediaHeaderBox[balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->getBalance()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
