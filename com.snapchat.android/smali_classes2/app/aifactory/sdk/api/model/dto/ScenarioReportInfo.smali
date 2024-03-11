.class public final Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reportAvailable:Z

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    iput-boolean p2, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;Ljava/lang/String;ZILjava/lang/Object;)Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->copy(Ljava/lang/String;Z)Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    iget-boolean p1, p1, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReportAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    return v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenarioReportInfo(scenarioId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->scenarioId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reportAvailable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioReportInfo;->reportAvailable:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
