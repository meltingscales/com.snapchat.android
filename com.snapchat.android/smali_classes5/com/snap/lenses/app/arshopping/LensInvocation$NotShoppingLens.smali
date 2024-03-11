.class public final Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;
.super Lczb;
.source "SourceFile"


# instance fields
.field private final lensId:Llua;


# direct methods
.method public constructor <init>(Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->lensId:Llua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;

    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->lensId:Llua;

    iget-object p1, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->lensId:Llua;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLensId()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->lensId:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->lensId:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotShoppingLens(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->lensId:Llua;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LzJ;->a(Ljava/lang/StringBuilder;Llua;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
