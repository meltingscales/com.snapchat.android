.class public final LSY9;
.super Lwdh;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Class;)LKch;
    .locals 3

    .line 1
    new-instance v0, LRY9;

    .line 2
    .line 3
    iget-object v1, p0, Lwdh;->a:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lwdh;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, LKch;-><init>(Lcom/bumptech/glide/a;Lwdh;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()LKch;
    .locals 1

    .line 1
    invoke-super {p0}, Lwdh;->g()LKch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRY9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()LKch;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSY9;->b(Ljava/lang/Class;)LKch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRY9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LKch;
    .locals 1

    .line 1
    invoke-super {p0}, Lwdh;->l()LKch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRY9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Landroid/net/Uri;)LKch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwdh;->n(Landroid/net/Uri;)LKch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LRY9;

    .line 6
    .line 7
    return-object p1
.end method

.method public final q(LOdh;)V
    .locals 1

    .line 1
    instance-of v0, p1, LQY9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lwdh;->q(LOdh;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LQY9;

    .line 10
    .line 11
    invoke-direct {v0}, LaU0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQY9;->H(LaU0;)LQY9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lwdh;->q(LOdh;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
