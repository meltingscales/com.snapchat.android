.class public final Lapp/aifactory/base/models/dto/TargetsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/base/models/dto/TargetsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final DEFAULT_TARGET_PERSON_COUNT:I = 0x1

.field private static final EMPTY_REENACTMENT_KEY:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field private static final EMPTY_TARGET:Lapp/aifactory/base/models/dto/Target;

.field private static final EMPTY_TARGETS:Lapp/aifactory/base/models/dto/PairTargets;

.field public static final INVALID_SCENARIO_ID:Ljava/lang/String; = "INVALID_SCENARIO_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v19, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2
    .line 3
    sget-object v2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 4
    .line 5
    sget-object v3, Lw08;->a:Lw08;

    .line 6
    .line 7
    sget-object v4, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 8
    .line 9
    sget-object v6, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 10
    .line 11
    sget-object v7, LW53;->a:LV53;

    .line 12
    .line 13
    const/16 v17, 0x7e00

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const-string v1, "empty_scenario_id"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v0, v19

    .line 30
    .line 31
    move-object v5, v6

    .line 32
    invoke-direct/range {v0 .. v18}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILdk6;)V

    .line 33
    .line 34
    .line 35
    sput-object v19, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_REENACTMENT_KEY:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    new-instance v0, Lapp/aifactory/base/models/dto/Target;

    .line 38
    .line 39
    sget-object v23, LzB9;->a:LzB9;

    .line 40
    .line 41
    const/16 v29, 0xf8

    .line 42
    .line 43
    const/16 v30, 0x0

    .line 44
    .line 45
    const-string v21, ""

    .line 46
    .line 47
    const/16 v22, 0x1

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    invoke-direct/range {v20 .. v30}, Lapp/aifactory/base/models/dto/Target;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZILdk6;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_TARGET:Lapp/aifactory/base/models/dto/Target;

    .line 65
    .line 66
    new-instance v1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 67
    .line 68
    invoke-direct {v1, v0, v0}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_TARGETS:Lapp/aifactory/base/models/dto/PairTargets;

    .line 72
    .line 73
    return-void
.end method

.method public static final build(Lapp/aifactory/base/models/dto/TargetBuilder;)Lapp/aifactory/base/models/dto/Target;
    .locals 12

    new-instance v11, Lapp/aifactory/base/models/dto/Target;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/TargetBuilder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/TargetBuilder;->getCountOfPerson()I

    move-result v2

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/TargetBuilder;->getGender()LzB9;

    move-result-object v3

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/TargetBuilder;->getSource()LmBa;

    move-result-object v4

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/TargetBuilder;->getFemaleProbability()F

    move-result v5

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/TargetBuilder;->getImageFetcherObject()LZxa;

    move-result-object v6

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lapp/aifactory/base/models/dto/Target;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZILdk6;)V

    return-object v11
.end method

.method public static final convertToTargetList(Lapp/aifactory/base/models/dto/PairTargets;Ljava/util/List;LtZa;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aifactory/base/models/dto/PairTargets;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/TargetInfo;",
            ">;",
            "LtZa;",
            ")",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lapp/aifactory/base/models/dto/TargetsKt;->toTarget(Lapp/aifactory/sdk/api/model/TargetInfo;LtZa;)Lapp/aifactory/base/models/dto/Target;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final createReenactmentKeyByResourceId(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;)Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;",
            "Lapp/aifactory/sdk/api/model/ResourceId;",
            "Lapp/aifactory/base/models/dto/ScenarioType;",
            "LtZa;",
            "Lapp/aifactory/base/models/dto/EncodingFormat;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LHxb;",
            ">;)",
            "Lapp/aifactory/base/models/dto/ReenactmentKey;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v16, p6

    .line 10
    .line 11
    sget-object v6, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 12
    .line 13
    move-object v5, v6

    .line 14
    sget-object v7, Lvwe;->a:Lvwe;

    .line 15
    .line 16
    new-instance v15, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 17
    .line 18
    move-object v0, v15

    .line 19
    const/16 v17, 0x2200

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const-string v1, "empty_scenario_id"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move-object/from16 v20, v15

    .line 34
    .line 35
    move-object/from16 v15, v19

    .line 36
    .line 37
    invoke-direct/range {v0 .. v18}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILdk6;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    move-object/from16 v1, v20

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setMetricCollector(LtZa;)V

    .line 45
    .line 46
    .line 47
    move/from16 v0, p5

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setForcePregeneration(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static synthetic createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v5, p5

    .line 22
    :goto_0
    and-int/lit8 p3, p7, 0x40

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    sget-object p6, Lw08;->a:Lw08;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final genUid(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-static {p2, v0}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2d

    .line 7
    invoke-static {p2, v0}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lapp/aifactory/base/models/dto/TargetsKt;->watermarkToString(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lapp/aifactory/base/models/dto/TargetsKt;->targetFiltersToString(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final genderOf(I)LzB9;
    .locals 5

    .line 1
    invoke-static {}, LzB9;->values()[LzB9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final genderOf(Ljava/lang/String;)LzB9;
    .locals 6

    .line 2
    invoke-static {}, LzB9;->values()[LzB9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/Target;->getSource()LmBa;

    move-result-object p0

    sget-object v0, LmBa;->c:LmBa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_REENACTMENT_KEY:Lapp/aifactory/base/models/dto/ReenactmentKey;

    return-object v0
.end method

.method public static final getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_TARGET:Lapp/aifactory/base/models/dto/Target;

    return-object v0
.end method

.method public static final getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_TARGETS:Lapp/aifactory/base/models/dto/PairTargets;

    return-object v0
.end method

.method public static final getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object p0

    invoke-static {p0}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/Target;->getCountOfPerson()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/Target;->getCountOfPerson()I

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lapp/aifactory/base/models/dto/FaceMode;->DUO:Lapp/aifactory/base/models/dto/FaceMode;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFaceMode(Ljava/util/List;)Lapp/aifactory/base/models/dto/FaceMode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;)",
            "Lapp/aifactory/base/models/dto/FaceMode;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/aifactory/base/models/dto/Target;

    invoke-static {p0}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getFriendGender(Lapp/aifactory/base/models/dto/PairTargets;)LzB9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/Target;->getGender()LzB9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final getGender(Lapp/aifactory/base/models/dto/PairTargets;)LzB9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/Target;->getGender()LzB9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getGetUrlResourceId(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    move-result-object v0

    instance-of v0, v0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    move-result-object p0

    check-cast p0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->getUrlResourceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getProcessedInfo(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;->INSTANCE:Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z
    .locals 0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    move-result-object p0

    invoke-interface {p0}, LXci;->e()Z

    move-result p0

    return p0
.end method

.method public static final isDuo(Lapp/aifactory/base/models/dto/FaceMode;)Z
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/FaceMode;->DUO:Lapp/aifactory/base/models/dto/FaceMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isEmpty(Lapp/aifactory/base/models/dto/PairTargets;)Z
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/TargetsKt;->EMPTY_TARGETS:Lapp/aifactory/base/models/dto/PairTargets;

    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isNotEmpty(Lapp/aifactory/base/models/dto/PairTargets;)Z
    .locals 0

    invoke-static {p0}, Lapp/aifactory/base/models/dto/TargetsKt;->isEmpty(Lapp/aifactory/base/models/dto/PairTargets;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isSingle(Lapp/aifactory/base/models/dto/FaceMode;)Z
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final needSwapTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z
    .locals 0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    move-result-object p0

    invoke-interface {p0}, LXci;->d()Z

    move-result p0

    return p0
.end method

.method public static final pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;
    .locals 3

    new-instance v0, Lapp/aifactory/base/models/dto/PairTargets;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/aifactory/base/models/dto/Target;

    invoke-direct {v0, v1, p0}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V

    return-object v0
.end method

.method private static final targetFiltersToString(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LHxb;

    .line 46
    .line 47
    sget-object v2, LGxb;->b:LGxb;

    .line 48
    .line 49
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LHxb;

    .line 87
    .line 88
    invoke-virtual {v1}, LHxb;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "L"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const-string v1, ""

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v5, 0x3e

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    const-string p0, ""

    .line 123
    .line 124
    :goto_2
    return-object p0
.end method

.method public static final toF2fGender(LzB9;)Lapp/aifactory/ai/face2face/F2FTargetGender;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lapp/aifactory/ai/face2face/F2FTargetGender;->FEMALE:Lapp/aifactory/ai/face2face/F2FTargetGender;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lapp/aifactory/ai/face2face/F2FTargetGender;->MALE:Lapp/aifactory/ai/face2face/F2FTargetGender;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lapp/aifactory/ai/face2face/F2FTargetGender;->NONE:Lapp/aifactory/ai/face2face/F2FTargetGender;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static final toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aifactory/base/models/dto/PairTargets;",
            ")",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object v0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lapp/aifactory/base/models/dto/Target;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toList(Lapp/aifactory/base/models/dto/Target;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aifactory/base/models/dto/Target;",
            ")",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/dto/Target;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toTarget(Lapp/aifactory/sdk/api/model/TargetInfo;LtZa;)Lapp/aifactory/base/models/dto/Target;
    .locals 12

    .line 1
    new-instance v11, Lapp/aifactory/base/models/dto/Target;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()LzB9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v9, 0x38

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lapp/aifactory/base/models/dto/Target;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZILdk6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, p1}, Lapp/aifactory/base/models/dto/Target;->setMetricCollector(LtZa;)V

    .line 28
    .line 29
    .line 30
    return-object v11
.end method

.method public static synthetic toTarget$default(Lapp/aifactory/sdk/api/model/TargetInfo;LtZa;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/Target;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lapp/aifactory/base/models/dto/TargetsKt;->toTarget(Lapp/aifactory/sdk/api/model/TargetInfo;LtZa;)Lapp/aifactory/base/models/dto/Target;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final watermarkToString(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getDrawWatermark()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "-watermark"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
