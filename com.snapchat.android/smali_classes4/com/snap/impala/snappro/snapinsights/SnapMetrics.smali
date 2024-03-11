.class public final Lcom/snap/impala/snappro/snapinsights/SnapMetrics;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'views\':d,\'screenshots\':d,\'storyReplies\':d@?,\'boosts\':d@?,\'shares\':d@?,\'subscribes\':d@?,\'reach\':d@?,\'tapForwards\':d@?,\'tapBackwards\':d@?,\'swipeUps\':d@?,\'swipeAways\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _boosts:Ljava/lang/Double;

.field private _reach:Ljava/lang/Double;

.field private _screenshots:D

.field private _shares:Ljava/lang/Double;

.field private _storyReplies:Ljava/lang/Double;

.field private _subscribes:Ljava/lang/Double;

.field private _swipeAways:Ljava/lang/Double;

.field private _swipeUps:Ljava/lang/Double;

.field private _tapBackwards:Ljava/lang/Double;

.field private _tapForwards:Ljava/lang/Double;

.field private _views:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    iput-object p6, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    iput-object p9, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    iput-object p6, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    iput-object p9, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    iput-object p10, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    iput-object p11, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    iput-object p12, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    iput-object p13, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    return-void
.end method
