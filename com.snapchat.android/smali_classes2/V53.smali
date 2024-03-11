.class public final LV53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXci;


# instance fields
.field public final a:Lapp/aifactory/ai/scenariossearch/SSScenario;

.field public final b:Ljava/util/List;

.field public final c:Lapp/aifactory/base/models/dto/ScenarioResources;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V
    .locals 9

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    sget-object v1, LW53;->a:LV53;

    .line 2
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getFullSizeResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewThumbnailResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewFullLengthResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_7
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPreviewHighFullLengthResources()Lapp/aifactory/ai/scenariossearch/SSScenarioResources;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v1

    :goto_9
    new-instance v1, Lapp/aifactory/base/models/dto/ScenarioResources;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lapp/aifactory/base/models/dto/ScenarioResources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, LV53;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioResources;)V

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSScenario;Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioResources;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    iput-object p2, p0, LV53;->b:Ljava/util/List;

    iput-object p3, p0, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    return-void
.end method


# virtual methods
.method public final a()Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    .line 1
    iget-object v0, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    .line 1
    iget-object v0, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    .line 1
    iget-object v0, p0, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->isGendersSwapped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV53;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV53;

    .line 12
    .line 13
    iget-object v1, p1, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 14
    .line 15
    iget-object v3, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LV53;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LV53;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 36
    .line 37
    iget-object p1, p1, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 38
    .line 39
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;
    .locals 1

    .line 1
    iget-object v0, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly8e;->p(Lapp/aifactory/ai/scenariossearch/SSFontResources;)Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LV53;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioResources;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatSearchScenario(scenario="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontNames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV53;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scenarioResources="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
