.class public Lcom/coremedia/iso/boxes/AlbumBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "albm"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;

.field private static final synthetic ajc$tjp_3:Le9b;

.field private static final synthetic ajc$tjp_4:Le9b;

.field private static final synthetic ajc$tjp_5:Le9b;

.field private static final synthetic ajc$tjp_6:Le9b;


# instance fields
.field private albumTitle:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private trackNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "albm"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "AlbumBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/AlbumBox;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getLanguage"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_0:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getAlbumTitle"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getTrackNumber"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_2:Le9b;

    const-string v3, "java.lang.String"

    const-string v4, "language"

    const-string v1, "setLanguage"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_3:Le9b;

    const-string v3, "java.lang.String"

    const-string v4, "albumTitle"

    const-string v1, "setAlbumTitle"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_4:Le9b;

    const-string v3, "int"

    const-string v4, "trackNumber"

    const-string v1, "setTrackNumber"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_5:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_6:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq3b;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lq3b;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->albumTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lq3b;->a(B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iput p1, p0, Lcom/coremedia/iso/boxes/AlbumBox;->trackNumber:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_1:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->language:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LfFn;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->albumTitle:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, LJj;->q(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->trackNumber:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getContentSize()J
    .locals 3

    iget-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->albumTitle:Ljava/lang/String;

    invoke-static {v0}, LzN1;->y(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/coremedia/iso/boxes/AlbumBox;->trackNumber:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()I
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_2:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/AlbumBox;->trackNumber:I

    return v0
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_4:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/AlbumBox;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_3:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/AlbumBox;->language:Ljava/lang/String;

    return-void
.end method

.method public setTrackNumber(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_5:Le9b;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/AlbumBox;->trackNumber:I

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/AlbumBox;->ajc$tjp_6:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumBox[language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/AlbumBox;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/AlbumBox;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/AlbumBox;->trackNumber:I

    if-ltz v1, :cond_0

    const-string v1, ";trackNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/AlbumBox;->getTrackNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
