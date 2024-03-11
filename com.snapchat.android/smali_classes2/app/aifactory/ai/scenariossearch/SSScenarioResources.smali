.class public Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;
    }
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final predictorRatio:D

.field private final predictorRequiredFirstFrames:I

.field private previewDiffBorders:Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    invoke-direct {v5}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;-><init>(Ljava/lang/String;DILapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIII)V
    .locals 6

    .line 2
    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    invoke-direct {v5, p5, p6}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;-><init>(Ljava/lang/String;DILapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    iput-wide p2, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRatio:D

    iput p4, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRequiredFirstFrames:I

    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->previewDiffBorders:Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPredictorRatio()D
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRatio:D

    return-wide v0
.end method

.method public getPredictorRequiredFirstFrames()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->predictorRequiredFirstFrames:I

    return v0
.end method

.method public getPreviewDiffBorders()Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->previewDiffBorders:Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->path:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
