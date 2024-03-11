.class public final LClk;
.super Lv6i;
.source "SourceFile"


# virtual methods
.method public final e1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lv6i;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k1(Lb7f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb7f;->n1()LZ6f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LZ6f;->c:LFVg;

    .line 8
    .line 9
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LhC7;

    .line 14
    .line 15
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 20
    .line 21
    sget-object v1, LwXe;->I2:LKbf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LCT0;->f1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv6i;->K0:LEpf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LCT0;->j1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
