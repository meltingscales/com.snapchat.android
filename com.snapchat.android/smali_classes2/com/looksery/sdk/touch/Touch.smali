.class public final Lcom/looksery/sdk/touch/Touch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/Touch$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/looksery/sdk/touch/Touch;",
        ">;"
    }
.end annotation


# instance fields
.field private final mId:I

.field private final mPosition:[F

.field private final mState:Lcom/looksery/sdk/touch/Touch$State;


# direct methods
.method public constructor <init>(ILcom/looksery/sdk/touch/Touch$State;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/looksery/sdk/touch/Touch;->isValid([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    iput-object p2, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    iput-object p3, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "position is not valid ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValid([F)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public compareTo(Lcom/looksery/sdk/touch/Touch;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    iget p1, p1, Lcom/looksery/sdk/touch/Touch;->mId:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/looksery/sdk/touch/Touch;

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/touch/Touch;->compareTo(Lcom/looksery/sdk/touch/Touch;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/looksery/sdk/touch/Touch;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/looksery/sdk/touch/Touch;

    iget v1, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    iget v2, p1, Lcom/looksery/sdk/touch/Touch;->mId:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    iget-object v2, p1, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    iget-object p1, p1, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    return v0
.end method

.method public getState()Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    return-object v0
.end method

.method public getX()F
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
