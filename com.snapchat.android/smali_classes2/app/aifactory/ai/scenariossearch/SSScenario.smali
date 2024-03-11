.class public Lapp/aifactory/ai/scenariossearch/SSScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cameoId:Ljava/lang/Long;

.field private final customizedByUser:Z

.field private final externalId:Ljava/lang/String;

.field private final fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

.field private final fullSizeResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final gendersSwapped:Z

.field private final previewFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final previewHighFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final previewThumbnailResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

.field private final printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

.field private final printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

.field private final scenarioFeatures:[D

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSSplittedText;ZZ[DLapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->externalId:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    iput-boolean p6, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    iput-boolean p7, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->customizedByUser:Z

    iput-object p8, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioFeatures:[D

    iput-object p9, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    iput-object p10, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fullSizeResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    iput-object p11, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    iput-object p12, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    iput-object p13, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewHighFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    iput-object p14, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewThumbnailResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    return-void
.end method

.method private equalResources(Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private equalTexts(Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    invoke-direct {p0, v1, v3}, Lapp/aifactory/ai/scenariossearch/SSScenario;->equalTexts(Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object v1

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->equalResources(Lapp/aifactory/ai/scenariossearch/SSScenarioResources;Lapp/aifactory/ai/scenariossearch/SSScenarioResources;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameoId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    return-object v0
.end method

.method public getFullSizeResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->fullSizeResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    return-object v0
.end method

.method public getPreviewFullLengthResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    return-object v0
.end method

.method public getPreviewHighFullLengthResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewHighFullLengthResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    return-object v0
.end method

.method public getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    return-object v0
.end method

.method public getPreviewThumbnailResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewThumbnailResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    return-object v0
.end method

.method public getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    return-object v0
.end method

.method public getPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    return-object v0
.end method

.method public getScenarioFeatures()[D
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioFeatures:[D

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->scenarioId:Ljava/lang/String;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->cameoId:Ljava/lang/Long;

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->printableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    iget-boolean v3, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->previewResources:Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCustomizedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->customizedByUser:Z

    return v0
.end method

.method public isGendersSwapped()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenario;->gendersSwapped:Z

    return v0
.end method
