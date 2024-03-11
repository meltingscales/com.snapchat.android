.class public final Lb2a;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 1

    .line 1
    check-cast p1, Lb2a;

    .line 2
    .line 3
    check-cast p2, Lb2a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lb2a;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lb2a;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lb2a;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    sub-int/2addr v0, p1

    .line 21
    iput v0, p2, Lb2a;->a:I

    .line 22
    .line 23
    return-object p2
.end method

.method public final d(Lvcl;)Lvcl;
    .locals 0

    .line 1
    check-cast p1, Lb2a;

    .line 2
    .line 3
    iget p1, p1, Lb2a;->a:I

    .line 4
    .line 5
    iput p1, p0, Lb2a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 1

    .line 1
    check-cast p1, Lb2a;

    .line 2
    .line 3
    check-cast p2, Lb2a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lb2a;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lb2a;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lb2a;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    iput v0, p2, Lb2a;->a:I

    .line 22
    .line 23
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Gpu: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb2a;->a:I

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
