.class public final Lcom/snap/ranking/ast/model/RankingFeatureMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final clientSideFeatures:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSideFeatures:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;-><init>(Ldk6;)V

    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    const-string v0, "RankingFeatureMap"

    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    iput-object p2, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/snap/ranking/ast/model/RankingFeatureMap;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->copy(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Lcom/snap/ranking/ast/model/RankingFeatureMap;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 1
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

    sget-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;->create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final component2()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final copy(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;)",
            "Lcom/snap/ranking/ast/model/RankingFeatureMap;"
        }
    .end annotation

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    invoke-direct {v0, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    iget-object v3, p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    iget-object p1, p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAllRankingFeatures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final getClientSideFeatures()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final getServerSideFeatures()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RankingFeatureMap(clientSideFeatures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverSideFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
