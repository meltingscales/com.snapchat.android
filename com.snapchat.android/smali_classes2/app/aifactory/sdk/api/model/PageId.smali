.class public final Lapp/aifactory/sdk/api/model/PageId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final alwaysShowTwoPersonScenarios:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field private final scenarioIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:Lux1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lux1;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    iput p2, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    iput-boolean p4, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    iput-object p5, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILdk6;)V
    .locals 7

    .line 2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/PageId;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/PageId;->copy(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lapp/aifactory/sdk/api/model/PageId;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getIndex$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    return v0
.end method

.method public final component3()Lux1;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lapp/aifactory/sdk/api/model/PageId;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lux1;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
            ")",
            "Lapp/aifactory/sdk/api/model/PageId;"
        }
    .end annotation

    .line 1
    new-instance v7, Lapp/aifactory/sdk/api/model/PageId;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/PageId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/PageId;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/PageId;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlwaysShowTwoPersonScenarios()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final getScenarioIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    return-object v0
.end method

.method public final getViewType()Lux1;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageId(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/sdk/api/model/PageId;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->viewType:Lux1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysShowTwoPersonScenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/PageId;->alwaysShowTwoPersonScenarios:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->scenarioIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewReenactmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/PageId;->previewReenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
