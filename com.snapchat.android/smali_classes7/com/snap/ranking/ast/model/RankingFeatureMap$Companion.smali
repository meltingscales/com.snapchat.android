.class public final Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/ranking/ast/model/RankingFeatureMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;-><init>()V

    return-void
.end method

.method private final isMalformedFeature(ZLcom/snap/ranking/ast/model/RankingFeature;)Z
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeature;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "null feature"

    :cond_3
    const-string p2, "Encountered malformed RankingFeature: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;)",
            "Lcom/snap/ranking/ast/model/RankingFeatureMap;"
        }
    .end annotation

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    sget-object v2, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->n0()LwZg;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ranking/ast/model/RankingFeature;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;->isMalformedFeature(ZLcom/snap/ranking/ast/model/RankingFeature;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    invoke-direct {p1, v0, v1}, Lcom/snap/ranking/ast/model/RankingFeatureMap;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object p1
.end method
