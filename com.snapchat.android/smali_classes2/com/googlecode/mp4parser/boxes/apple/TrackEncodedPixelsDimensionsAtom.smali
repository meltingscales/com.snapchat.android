.class public Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "enof"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;

.field private static final synthetic ajc$tjp_3:Le9b;


# instance fields
.field height:D

.field width:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "enof"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "TrackEncodedPixelsDimensionsAtom.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getWidth"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v5, "double"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_0:Le9b;

    const-string v3, "double"

    const-string v4, "width"

    const-string v1, "setWidth"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getHeight"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v5, "double"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_2:Le9b;

    const-string v3, "double"

    const-string v4, "height"

    const-string v1, "setHeight"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_3:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lq3b;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    invoke-static {p1}, Lq3b;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    invoke-static {p1, v0, v1}, LfFn;->k(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    invoke-static {p1, v0, v1}, LfFn;->k(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_2:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    return-wide v0
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_3:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    .line 19
    .line 20
    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_1:Le9b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    .line 19
    .line 20
    return-void
.end method
