.class public final LLrg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'item\':t,\'positionInSection\':d,\'xPositionRelativePx\':d,\'yPositionRelativePx\':d,\'xPositionAbsolutePx\':d,\'yPositionAbsolutePx\':d,\'tileWidth\':d,\'tileHeight\':d,\'feedType\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _feedType:D

.field private _item:[B

.field private _positionInSection:D

.field private _tileHeight:D

.field private _tileWidth:D

.field private _xPositionAbsolutePx:D

.field private _xPositionRelativePx:D

.field private _yPositionAbsolutePx:D

.field private _yPositionRelativePx:D


# direct methods
.method public constructor <init>([BDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LLrg;->_item:[B

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, LLrg;->_positionInSection:D

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, LLrg;->_xPositionRelativePx:D

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, LLrg;->_yPositionRelativePx:D

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, LLrg;->_xPositionAbsolutePx:D

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, LLrg;->_yPositionAbsolutePx:D

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, LLrg;->_tileWidth:D

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, LLrg;->_tileHeight:D

    .line 29
    .line 30
    move-wide/from16 v1, p16

    .line 31
    .line 32
    iput-wide v1, v0, LLrg;->_feedType:D

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LLrg;->_item:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_positionInSection:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_tileHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_tileWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_xPositionAbsolutePx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_xPositionRelativePx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_yPositionAbsolutePx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedType()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_feedType:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLrg;->_yPositionRelativePx:D

    .line 2
    .line 3
    return-wide v0
.end method
