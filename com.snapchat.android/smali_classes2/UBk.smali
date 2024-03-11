.class public final LUBk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapIndex\':d,\'unseenStoryAdSnapCount\':d,\'topOffset\':d@?,\'rightOffset\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _rightOffset:Ljava/lang/Double;

.field private _snapIndex:D

.field private _topOffset:Ljava/lang/Double;

.field private _unseenStoryAdSnapCount:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LUBk;->_snapIndex:D

    iput-wide p3, p0, LUBk;->_unseenStoryAdSnapCount:D

    const/4 p1, 0x0

    iput-object p1, p0, LUBk;->_topOffset:Ljava/lang/Double;

    iput-object p1, p0, LUBk;->_rightOffset:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LUBk;->_snapIndex:D

    iput-wide p3, p0, LUBk;->_unseenStoryAdSnapCount:D

    iput-object p5, p0, LUBk;->_topOffset:Ljava/lang/Double;

    iput-object p6, p0, LUBk;->_rightOffset:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUBk;->_rightOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUBk;->_topOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
