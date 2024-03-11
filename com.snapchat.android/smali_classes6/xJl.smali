.class public final LxJl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'segmentDurationThresholdFirst\':d@?,\'segmentDurationThresholdSecond\':d@?,\'segmentDurationThresholdMax\':d,\'useDynamicThresholds\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _segmentDurationThresholdFirst:Ljava/lang/Double;

.field private _segmentDurationThresholdMax:D

.field private _segmentDurationThresholdSecond:Ljava/lang/Double;

.field private _useDynamicThresholds:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LxJl;->_segmentDurationThresholdFirst:Ljava/lang/Double;

    iput-object v0, p0, LxJl;->_segmentDurationThresholdSecond:Ljava/lang/Double;

    iput-wide p1, p0, LxJl;->_segmentDurationThresholdMax:D

    iput-object v0, p0, LxJl;->_useDynamicThresholds:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LxJl;->_segmentDurationThresholdFirst:Ljava/lang/Double;

    iput-object p2, p0, LxJl;->_segmentDurationThresholdSecond:Ljava/lang/Double;

    iput-wide p3, p0, LxJl;->_segmentDurationThresholdMax:D

    iput-object p5, p0, LxJl;->_useDynamicThresholds:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LxJl;->_segmentDurationThresholdFirst:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LxJl;->_segmentDurationThresholdSecond:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method
