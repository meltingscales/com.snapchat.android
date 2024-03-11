.class public Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowTwoPersons:Z

.field private currentTime:J

.field private forceDefaultText:Z

.field private forceEmptyText:Z

.field private friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private keyboardOnly:Z

.field private overrideText:Ljava/lang/String;

.field private recentScenarioIds:[Ljava/lang/String;

.field private scenariosInRow:I

.field private searchByScenarioId:Z

.field private searchByStickers:Z

.field private searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field private session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

.field private skipUniversalCustomScenarios:Z

.field private viewsStat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->GENERIC_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->currentTime:J

    const/4 v0, 0x0

    iput v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->scenariosInRow:I

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByScenarioId:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->keyboardOnly:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->allowTwoPersons:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByStickers:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceEmptyText:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceDefaultText:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->skipUniversalCustomScenarios:Z

    return-void
.end method


# virtual methods
.method public createSSQueryParams()Lapp/aifactory/ai/scenariossearch/SSQueryParams;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    move-object/from16 v1, v19

    iget-object v2, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    iget-object v3, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    iget-object v4, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    iget-object v5, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    iget-wide v6, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->currentTime:J

    iget v8, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->scenariosInRow:I

    iget-boolean v9, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByScenarioId:Z

    iget-boolean v10, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->keyboardOnly:Z

    iget-boolean v11, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->allowTwoPersons:Z

    iget-object v12, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->overrideText:Ljava/lang/String;

    iget-object v13, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->recentScenarioIds:[Ljava/lang/String;

    iget-object v14, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->viewsStat:Ljava/util/Map;

    iget-boolean v15, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByStickers:Z

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceEmptyText:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceDefaultText:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->skipUniversalCustomScenarios:Z

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;-><init>(Lapp/aifactory/ai/scenariossearch/SSSessionToken;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSSearchMode;JIZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    return-object v19
.end method

.method public setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->allowTwoPersons:Z

    return-object p0
.end method

.method public setCurrentTime(J)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->currentTime:J

    return-object p0
.end method

.method public setForceDefaultText(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceDefaultText:Z

    return-object p0
.end method

.method public setForceEmptyText(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->forceEmptyText:Z

    return-object p0
.end method

.method public setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object p0
.end method

.method public setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object p0
.end method

.method public setKeyboardOnly(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->keyboardOnly:Z

    return-object p0
.end method

.method public setOverrideText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->overrideText:Ljava/lang/String;

    return-object p0
.end method

.method public setRecentScenarioIds([Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->recentScenarioIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setScenariosInRow(I)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->scenariosInRow:I

    return-object p0
.end method

.method public setSearchByScenarioId(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByScenarioId:Z

    return-object p0
.end method

.method public setSearchByStickers(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchByStickers:Z

    return-object p0
.end method

.method public setSearchMode(Lapp/aifactory/ai/scenariossearch/SSSearchMode;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    return-object p0
.end method

.method public setSession(Lapp/aifactory/ai/scenariossearch/SSSessionToken;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    return-object p0
.end method

.method public setSkipUniversalCustomScenarios(Z)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->skipUniversalCustomScenarios:Z

    return-object p0
.end method

.method public setViewsStat(Ljava/util/Map;)Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParamsBuilder;->viewsStat:Ljava/util/Map;

    return-object p0
.end method
