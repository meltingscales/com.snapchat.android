.class public final LCz3;
.super LSK0;
.source "SourceFile"


# instance fields
.field public t:Lwz3;


# virtual methods
.method public final e()LiUf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUAj;->a:LASl;

    .line 6
    .line 7
    iget-object v1, v1, LASl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LTAj;

    .line 10
    .line 11
    invoke-static {v0, v1}, LqZl;->b(Landroid/content/Context;LTAj;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwz3;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p0, v0}, Lwz3;-><init>(Landroid/content/Context;LhUf;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LCz3;->t:Lwz3;

    .line 25
    .line 26
    return-object v1
.end method

.method public final e3()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->e:LEc8;

    .line 2
    .line 3
    check-cast v0, Lxz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxz3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, LSK0;->e3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
