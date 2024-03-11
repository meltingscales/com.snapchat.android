.class public Lcom/snap/ranking/ast/model/RankingFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;
    }
.end annotation


# instance fields
.field public final featureName:Ljava/lang/String;

.field public final identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

.field public final key:I

.field public final value:F


# direct methods
.method private constructor <init>(ILcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    iput-object p2, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    iput p3, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    iput-object p4, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public static createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;
    .locals 2

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeature;

    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->CLIENT_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeature;-><init>(ILcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;FLjava/lang/String;)V

    return-object v0
.end method

.method public static createServerFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;
    .locals 2

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeature;

    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->SERVER_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeature;-><init>(ILcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;FLjava/lang/String;)V

    return-object v0
.end method

.method private isEqualTo(Lcom/snap/ranking/ast/model/RankingFeature;)Z
    .locals 2

    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    iget v1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    iget-object v1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    iget v1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/snap/ranking/ast/model/RankingFeature;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/snap/ranking/ast/model/RankingFeature;

    invoke-direct {p0, p1}, Lcom/snap/ranking/ast/model/RankingFeature;->isEqualTo(Lcom/snap/ranking/ast/model/RankingFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    iget v2, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RankingFeature { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
