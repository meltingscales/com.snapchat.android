.class public final Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;
.super Lczb;
.source "SourceFile"


# instance fields
.field private final adId:LCP1;

.field private final isSponsored:Z

.field private final lensId:Llua;

.field private final metricsSessionId:I

.field private final shoppingLensInfo:LsWi;


# direct methods
.method public constructor <init>(ILlua;LsWi;LCP1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->lensId:Llua;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:LsWi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->adId:LCP1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    iget v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    iget v3, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->lensId:Llua;

    iget-object v3, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->lensId:Llua;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:LsWi;

    iget-object v3, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:LsWi;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->adId:LCP1;

    iget-object v3, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->adId:LCP1;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    iget-boolean p1, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMetricsSessionId()I
    .locals 1

    iget v0, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->lensId:Llua;

    .line 8
    .line 9
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:LsWi;

    .line 16
    .line 17
    invoke-virtual {v2}, LsWi;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->adId:LCP1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, LCP1;->a:[B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final toActivationAction()LY40;
    .locals 7

    .line 1
    new-instance v6, LY40;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->lensId:Llua;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:LsWi;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->adId:LCP1;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LY40;-><init>(ILlua;LsWi;LCP1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShoppingLens(metricsSessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->lensId:Llua;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shoppingLensInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:LsWi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->adId:LCP1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSponsored="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
