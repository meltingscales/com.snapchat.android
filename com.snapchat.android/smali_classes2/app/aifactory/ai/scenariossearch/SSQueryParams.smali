.class public Lapp/aifactory/ai/scenariossearch/SSQueryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;
    }
.end annotation


# instance fields
.field private final allowTwoPersons:Z

.field private final currentTime:J

.field private final forceDefaultText:Z

.field private final forceEmptyText:Z

.field private final friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final keyboardOnly:Z

.field private final overrideText:Ljava/lang/String;

.field private recentScenarioIds:[Ljava/lang/String;

.field private final scenariosRowSize:I

.field private final searchByScenarioId:Z

.field private final searchByStickers:Z

.field private final searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field private final session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

.field private final skipUniversalCustomScenarios:Z

.field private viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSSessionToken;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSSearchMode;JIZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aifactory/ai/scenariossearch/SSSessionToken;",
            "Lapp/aifactory/ai/scenariossearch/SSGender;",
            "Lapp/aifactory/ai/scenariossearch/SSGender;",
            "Lapp/aifactory/ai/scenariossearch/SSSearchMode;",
            "JIZZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    :goto_0
    iput-object v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    :goto_1
    iput-object v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    move-object v1, p4

    iput-object v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    move-wide v1, p5

    iput-wide v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->currentTime:J

    move v1, p7

    iput v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->scenariosRowSize:I

    move v1, p8

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByScenarioId:Z

    move v1, p9

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->keyboardOnly:Z

    move v1, p10

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->allowTwoPersons:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByStickers:Z

    move-object v1, p11

    iput-object v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->overrideText:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceEmptyText:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceDefaultText:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->skipUniversalCustomScenarios:Z

    move-object v1, p12

    invoke-virtual {p0, p12}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->setRecentScenarioIds([Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-virtual {p0, v1}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->setViewsStat(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getChatSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->getChatSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->currentTime:J

    return-wide v0
.end method

.method public getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object v0
.end method

.method public getGender()Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object v0
.end method

.method public getOverrideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->overrideText:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentScenarioIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->recentScenarioIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getScenariosRowSize()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->scenariosRowSize:I

    return v0
.end method

.method public getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchMode:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    return-object v0
.end method

.method public getSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->session:Lapp/aifactory/ai/scenariossearch/SSSessionToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getViewsCounters()[J
    .locals 4

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-wide v2, v2, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;->viewCount:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewsIds()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;->scenarioName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isAllowTwoPersons()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->allowTwoPersons:Z

    return v0
.end method

.method public isForceDefaultText()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceDefaultText:Z

    return v0
.end method

.method public isForceEmptyText()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->forceEmptyText:Z

    return v0
.end method

.method public isKeyboardOnly()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->keyboardOnly:Z

    return v0
.end method

.method public isSearchByScenarioId()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByScenarioId:Z

    return v0
.end method

.method public isSearchByStickers()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->searchByStickers:Z

    return v0
.end method

.method public isSkipUniversalCustomScenarios()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->skipUniversalCustomScenarios:Z

    return v0
.end method

.method public setRecentScenarioIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->recentScenarioIds:[Ljava/lang/String;

    return-void
.end method

.method public setViewsStat(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->viewsStat:[Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;

    invoke-direct {v5, v2, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSQueryParams$ScenarioStatsEntry;-><init>(Ljava/lang/String;J)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toDictionary()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "friendGender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getCurrentTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getScenariosRowSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scenariosRowSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isSearchByScenarioId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "searchByScenarioId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isKeyboardOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "keyboardOnly"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isAllowTwoPersons()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowTwoPersons"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isSearchByStickers()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "searchByStickers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isForceEmptyText()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forceEmptyText"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isForceDefaultText()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forceDefaultText"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->isSkipUniversalCustomScenarios()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "skipUniversalCustomScenarios"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recentScenarioIds"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getRecentScenarioIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewsIds"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getViewsIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewsCounters"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getViewsCounters()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionId"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chatSessionId"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getChatSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchSessionId"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overrideText"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getOverrideText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
