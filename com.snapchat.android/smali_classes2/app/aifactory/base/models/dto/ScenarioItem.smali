.class public final Lapp/aifactory/base/models/dto/ScenarioItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final author:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSticker:Z

.field private final placeholderPath:Ljava/lang/String;

.field private final previewPath:Ljava/lang/String;

.field private final reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field private final resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

.field private final scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

.field private final searchScenario:LXci;

.field private final type:Lapp/aifactory/base/models/dto/ScenarioType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 15
    .line 16
    iput-object p7, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 17
    .line 18
    iput-object p8, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 23
    .line 24
    iput-boolean p11, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/ScenarioItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;ZILjava/lang/Object;)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-boolean v1, v0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 104
    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    move-object/from16 p9, v10

    .line 114
    .line 115
    move-object/from16 p10, v11

    .line 116
    .line 117
    move/from16 p11, v1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p11}, Lapp/aifactory/base/models/dto/ScenarioItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final component7()Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    return-object v0
.end method

.method public final component8()LXci;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 13

    .line 1
    new-instance v12, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lapp/aifactory/base/models/dto/ScenarioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LXci;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/ScenarioItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioItem;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method

.method public final getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    return-object v0
.end method

.method public final getScenarioResources()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    return-object v0
.end method

.method public final getSearchScenario()LXci;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 86
    .line 87
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioResources;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_2
    add-int/2addr v2, v0

    .line 100
    return v2
.end method

.method public final isSticker()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenarioItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", externalId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->externalId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->previewPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->type:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", author="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->author:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reenactmentType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->reenactmentType:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resourceId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->resourceId:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", searchScenario="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->searchScenario:LXci;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", placeholderPath="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->placeholderPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scenarioResources="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->scenarioResources:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSticker="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioItem;->isSticker:Z

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
