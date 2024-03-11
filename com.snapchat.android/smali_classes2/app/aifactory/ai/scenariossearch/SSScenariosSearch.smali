.class public Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;
    }
.end annotation


# static fields
.field private static final RESOURCES_ASSET_URL:Ljava/lang/String; = "data.3.1.0.zip"


# instance fields
.field private cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

.field private cachedLocaleName:Ljava/lang/String;

.field private final searchPtr:J

.field private textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    return-void
.end method

.method public static synthetic access$000(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)J
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(J)V
    .locals 0

    invoke-static {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    return-void
.end method

.method public static synthetic access$300(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByExternalIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[JLjava/util/Map;J)[Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByCameoIDsInternal(J[JLjava/util/Map;J)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private buildContext()J
    .locals 2

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedLocaleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SearchContext;->getTextSplitter()Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    move-result-object v0

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedLocaleName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SearchContext;->getTextSplitter()Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    move-result-object v0

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SearchContext;->getLocalesToSearch()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J
.end method

.method public static native buildScenario(JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Lapp/aifactory/ai/scenariossearch/SSScenario;
.end method

.method private buildSearchResult(J[JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;[DJJ)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 20

    move-object/from16 v0, p3

    move-wide/from16 v1, p8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lapp/aifactory/ai/scenariossearch/SSAIText;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object v11, v7

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lapp/aifactory/ai/scenariossearch/SSAIText;->length()I

    move-result v8

    if-nez v8, :cond_1

    move-object v12, v7

    goto :goto_1

    :cond_1
    move-object/from16 v12, p5

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-wide v13, v0, v9

    invoke-static {v13, v14, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildScenario(JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Lapp/aifactory/ai/scenariossearch/SSScenario;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildScenario(JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Lapp/aifactory/ai/scenariossearch/SSScenario;

    move-result-object v7

    :cond_3
    move-object v14, v7

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v18, v1, v3

    move-object v9, v0

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-wide/from16 v16, p10

    invoke-direct/range {v9 .. v19}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;-><init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;Lapp/aifactory/ai/scenariossearch/SSScenario;[DJJ)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t build search result without objectsPool"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native closeInternal()V
.end method

.method private static native createObjectsPool()J
.end method

.method private native getByCameoIDsInternal(J[JLjava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native getByExternalIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native getByIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher<",
            "TT;>;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v14, p0

    iget-wide v2, v14, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->createObjectsPool()J

    move-result-wide v12

    cmp-long v2, v12, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v3, p4

    :try_start_0
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->toDictionary()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v12, v13, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;->search(J[Ljava/lang/Object;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v2, v3, v2

    move-object v5, v2

    check-cast v5, [J

    const/4 v2, 0x1

    aget-object v2, v3, v2

    move-object v6, v2

    check-cast v6, Lapp/aifactory/ai/scenariossearch/SSAIText;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    move-object v7, v2

    check-cast v7, Lapp/aifactory/ai/scenariossearch/SSAIText;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    move-object v8, v2

    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSTopic;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    move-object v9, v2

    check-cast v9, [D

    const/4 v2, 0x5

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v0, v2, v0

    move-object/from16 v2, p0

    move-wide v3, v12

    move-wide v15, v12

    move-wide v12, v0

    :try_start_1
    invoke-direct/range {v2 .. v13}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildSearchResult(J[JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;[DJJ)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v15 .. v16}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v15, v12

    :goto_0
    invoke-static/range {v15 .. v16}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t create objectsPool for search results"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "search isn\'t initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native getByQueryInternal(JLjava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native getCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
.end method

.method private static native getResolvedLocaleName(J)Ljava/lang/String;
.end method

.method public static getResourcesUrls(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "embeddings"

    const-string v1, "data.3.1.0.zip"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private native getStickerCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
.end method

.method private native initInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/scenariossearch/SSContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p0, "scenarios_search_android"

    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "aifactory_native_sdk"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static native releaseContextInternal(J)V
.end method

.method private static native releaseObjectsPool(J)V
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->closeInternal()V

    return-void
.end method

.method public getByCameoIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            ")",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    move-result-object v0

    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;

    invoke-direct {v0, p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong search mode for getByCameoIDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getByExternalIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            ")",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    move-result-object v0

    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;

    invoke-direct {v0, p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong search mode for getByExternalIDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getByIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            ")",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    move-result-object v0

    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$1;

    invoke-direct {v0, p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$1;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong search mode for getByIDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getByQuery(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v14, p0

    iget-wide v2, v14, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->createObjectsPool()J

    move-result-wide v15

    cmp-long v2, v15, v4

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContext()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->toDictionary()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v2, p0

    move-wide v3, v15

    move-object/from16 v5, p1

    move-wide/from16 v7, v17

    invoke-direct/range {v2 .. v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByQueryInternal(JLjava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v5, v3

    check-cast v5, [J

    const/4 v3, 0x1

    aget-object v3, v2, v3

    move-object v6, v3

    check-cast v6, Lapp/aifactory/ai/scenariossearch/SSAIText;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    move-object v7, v3

    check-cast v7, Lapp/aifactory/ai/scenariossearch/SSAIText;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    move-object v8, v3

    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSTopic;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    move-object v9, v3

    check-cast v9, [D

    const/4 v3, 0x5

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v0

    move-object/from16 v2, p0

    move-wide v3, v15

    invoke-direct/range {v2 .. v13}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildSearchResult(J[JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;[DJJ)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v17 .. v18}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v15 .. v16}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static/range {v17 .. v18}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static/range {v15 .. v16}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t create objectsPool for search results"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "search isn\'t initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCategories()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
    .locals 5

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "search isn\'t initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native getConfigurationNames()[Ljava/lang/String;
.end method

.method public getStickerCategories()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
    .locals 5

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getStickerCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "search isn\'t initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lapp/aifactory/ai/scenariossearch/SearchContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SearchContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;-><init>()V

    :goto_0
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContext()J

    move-result-wide p3

    :try_start_0
    invoke-static {p3, p4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getResolvedLocaleName(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedLocaleName:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->initInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    throw p1
.end method

.method public setTextToLinesSplitterPtr(J)V
    .locals 0

    return-void
.end method
