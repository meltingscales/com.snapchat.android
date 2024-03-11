.class public Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "loci"

.field private static final synthetic ajc$tjp_0:Le9b;

.field private static final synthetic ajc$tjp_1:Le9b;

.field private static final synthetic ajc$tjp_10:Le9b;

.field private static final synthetic ajc$tjp_11:Le9b;

.field private static final synthetic ajc$tjp_12:Le9b;

.field private static final synthetic ajc$tjp_13:Le9b;

.field private static final synthetic ajc$tjp_14:Le9b;

.field private static final synthetic ajc$tjp_15:Le9b;

.field private static final synthetic ajc$tjp_2:Le9b;

.field private static final synthetic ajc$tjp_3:Le9b;

.field private static final synthetic ajc$tjp_4:Le9b;

.field private static final synthetic ajc$tjp_5:Le9b;

.field private static final synthetic ajc$tjp_6:Le9b;

.field private static final synthetic ajc$tjp_7:Le9b;

.field private static final synthetic ajc$tjp_8:Le9b;

.field private static final synthetic ajc$tjp_9:Le9b;


# instance fields
.field private additionalNotes:Ljava/lang/String;

.field private altitude:D

.field private astronomicalBody:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private role:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "loci"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, LFo8;

    const-string v0, "LocationInformationBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;

    invoke-direct {v6, v1, v0}, LFo8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getLanguage"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_0:Le9b;

    const-string v3, "java.lang.String"

    const-string v4, "language"

    const-string v1, "setLanguage"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_1:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getAltitude"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "double"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_10:Le9b;

    const-string v3, "double"

    const-string v4, "altitude"

    const-string v1, "setAltitude"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_11:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getAstronomicalBody"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_12:Le9b;

    const-string v3, "java.lang.String"

    const-string v4, "astronomicalBody"

    const-string v1, "setAstronomicalBody"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_13:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getAdditionalNotes"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_14:Le9b;

    const-string v3, "java.lang.String"

    const-string v4, "additionalNotes"

    const-string v1, "setAdditionalNotes"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_15:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getName"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_2:Le9b;

    const-string v3, "java.lang.String"

    const-string v4, "name"

    const-string v1, "setName"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_3:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getRole"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_4:Le9b;

    const-string v3, "int"

    const-string v4, "role"

    const-string v1, "setRole"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_5:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getLongitude"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "double"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_6:Le9b;

    const-string v3, "double"

    const-string v4, "longitude"

    const-string v1, "setLongitude"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_7:Le9b;

    const-string v3, ""

    const-string v4, ""

    const-string v1, "getLatitude"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "double"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_8:Le9b;

    const-string v3, "double"

    const-string v4, "latitude"

    const-string v1, "setLatitude"

    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LFo8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHMd;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v6, v0, v1}, LFo8;->e(LHMd;I)LFJn;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_9:Le9b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

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
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lq3b;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lq3b;->a(B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 25
    .line 26
    invoke-static {p1}, Lq3b;->d(Ljava/nio/ByteBuffer;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 31
    .line 32
    invoke-static {p1}, Lq3b;->d(Ljava/nio/ByteBuffer;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 37
    .line 38
    invoke-static {p1}, Lq3b;->d(Ljava/nio/ByteBuffer;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 43
    .line 44
    invoke-static {p1}, Lq3b;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lq3b;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public getAdditionalNotes()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_14:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_10:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    return-wide v0
.end method

.method public getAstronomicalBody()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_12:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LfFn;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, LJj;->q(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, LfFn;->k(Ljava/nio/ByteBuffer;D)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, LfFn;->k(Ljava/nio/ByteBuffer;D)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, LfFn;->k(Ljava/nio/ByteBuffer;D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, LJj;->q(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LJj;->q(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    invoke-static {v0}, LzN1;->c(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    invoke-static {v1}, LzN1;->c(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    invoke-static {v1}, LzN1;->c(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_0:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_8:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_6:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_2:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_4:Le9b;

    invoke-static {v0, p0, p0}, LFo8;->b(Le9b;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    return v0
.end method

.method public setAdditionalNotes(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_15:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_11:Le9b;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 19
    .line 20
    return-void
.end method

.method public setAstronomicalBody(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_13:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_1:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_9:Le9b;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 19
    .line 20
    return-void
.end method

.method public setLongitude(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_7:Le9b;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 19
    .line 20
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_3:Le9b;

    invoke-static {v0, p0, p0, p1}, LFo8;->c(Le9b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LzX3;

    move-result-object v0

    invoke-static {}, Lqeh;->a()Lqeh;

    invoke-static {v0}, Lqeh;->b(LzX3;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    return-void
.end method

.method public setRole(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_5:Le9b;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 19
    .line 20
    return-void
.end method
