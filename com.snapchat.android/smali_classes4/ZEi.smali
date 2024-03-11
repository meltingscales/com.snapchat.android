.class public final LZEi;
.super La1;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Runnable;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-super {p0}, La1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZEi;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lss3;

    .line 2
    .line 3
    invoke-static {p1}, Lss3;->r(Lss3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, La1;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lss3;

    .line 6
    .line 7
    invoke-static {v0}, Lss3;->e(Lss3;)Lss3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
