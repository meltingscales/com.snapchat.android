.class public final LJO0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showBadge\':b,\'lastClearTimestampMs\':d@?,\'cutoffTimestampMs\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _cutoffTimestampMs:Ljava/lang/Double;

.field private _lastClearTimestampMs:Ljava/lang/Double;

.field private _showBadge:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LJO0;->_showBadge:Z

    const/4 p1, 0x0

    iput-object p1, p0, LJO0;->_lastClearTimestampMs:Ljava/lang/Double;

    iput-object p1, p0, LJO0;->_cutoffTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LJO0;->_showBadge:Z

    iput-object p2, p0, LJO0;->_lastClearTimestampMs:Ljava/lang/Double;

    iput-object p3, p0, LJO0;->_cutoffTimestampMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJO0;->_showBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJO0;->_cutoffTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJO0;->_lastClearTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
