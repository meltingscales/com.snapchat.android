.class public final LIo7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'eventTimeSec\':d,\'viewWidth\':d,\'viewHeight\':d,\'visibleWidth\':d,\'visibleHeight\':d,\'visible\':b,\'gesture\':s?,\'impressionId\':d,\'positionInSection\':d,\'sectionId\':d,\'cardData\':t,\'cardFormat\':d,\'requestId\':s,\'unfilledAdIdentifier\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _cardData:[B

.field private _cardFormat:D

.field private _eventTimeSec:D

.field private _gesture:Ljava/lang/String;

.field private _impressionId:D

.field private _positionInSection:D

.field private _requestId:Ljava/lang/String;

.field private _sectionId:D

.field private _unfilledAdIdentifier:Ljava/lang/String;

.field private _viewHeight:D

.field private _viewWidth:D

.field private _visible:Z

.field private _visibleHeight:D

.field private _visibleWidth:D


# direct methods
.method public constructor <init>(DDDDDZLjava/lang/String;DDD[BDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LIo7;->_eventTimeSec:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LIo7;->_viewWidth:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LIo7;->_viewHeight:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, LIo7;->_visibleWidth:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, LIo7;->_visibleHeight:D

    .line 19
    .line 20
    move v1, p11

    .line 21
    iput-boolean v1, v0, LIo7;->_visible:Z

    .line 22
    .line 23
    move-object v1, p12

    .line 24
    iput-object v1, v0, LIo7;->_gesture:Ljava/lang/String;

    .line 25
    .line 26
    move-wide/from16 v1, p13

    .line 27
    .line 28
    iput-wide v1, v0, LIo7;->_impressionId:D

    .line 29
    .line 30
    move-wide/from16 v1, p15

    .line 31
    .line 32
    iput-wide v1, v0, LIo7;->_positionInSection:D

    .line 33
    .line 34
    move-wide/from16 v1, p17

    .line 35
    .line 36
    iput-wide v1, v0, LIo7;->_sectionId:D

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, LIo7;->_cardData:[B

    .line 41
    .line 42
    move-wide/from16 v1, p20

    .line 43
    .line 44
    iput-wide v1, v0, LIo7;->_cardFormat:D

    .line 45
    .line 46
    move-object/from16 v1, p22

    .line 47
    .line 48
    iput-object v1, v0, LIo7;->_requestId:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p23

    .line 51
    .line 52
    iput-object v1, v0, LIo7;->_unfilledAdIdentifier:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LIo7;->_cardData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_eventTimeSec:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_impressionId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_positionInSection:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIo7;->_requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_sectionId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIo7;->_unfilledAdIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_viewHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_viewWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIo7;->_visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_visibleHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LIo7;->_visibleWidth:D

    .line 2
    .line 3
    return-wide v0
.end method
