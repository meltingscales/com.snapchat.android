.class public final LBEf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'senderColor\':d,\'durationMs\':d@?,\'isSaved\':b@?,\'isMessagingPlugin\':b@?,\'staticSamples\':a?<d@>,\'isTranscribable\':b@?,\'containerWidth\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _containerWidth:Ljava/lang/Double;

.field private _durationMs:Ljava/lang/Double;

.field private _isMessagingPlugin:Ljava/lang/Boolean;

.field private _isSaved:Ljava/lang/Boolean;

.field private _isTranscribable:Ljava/lang/Boolean;

.field private _senderColor:D

.field private _staticSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LBEf;->_senderColor:D

    const/4 p1, 0x0

    iput-object p1, p0, LBEf;->_durationMs:Ljava/lang/Double;

    iput-object p1, p0, LBEf;->_isSaved:Ljava/lang/Boolean;

    iput-object p1, p0, LBEf;->_isMessagingPlugin:Ljava/lang/Boolean;

    iput-object p1, p0, LBEf;->_staticSamples:Ljava/util/List;

    iput-object p1, p0, LBEf;->_isTranscribable:Ljava/lang/Boolean;

    iput-object p1, p0, LBEf;->_containerWidth:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LBEf;->_senderColor:D

    iput-object p3, p0, LBEf;->_durationMs:Ljava/lang/Double;

    iput-object p4, p0, LBEf;->_isSaved:Ljava/lang/Boolean;

    iput-object p5, p0, LBEf;->_isMessagingPlugin:Ljava/lang/Boolean;

    iput-object p6, p0, LBEf;->_staticSamples:Ljava/util/List;

    iput-object p7, p0, LBEf;->_isTranscribable:Ljava/lang/Boolean;

    iput-object p8, p0, LBEf;->_containerWidth:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LBEf;->_containerWidth:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBEf;->_durationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBEf;->_isMessagingPlugin:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBEf;->_staticSamples:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBEf;->_isTranscribable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
