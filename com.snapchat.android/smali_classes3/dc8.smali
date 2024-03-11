.class public final Ldc8;
.super LYb8;
.source "SourceFile"

# interfaces
.implements LNGl;


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg6;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ZZ)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LYb8;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LYb8;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p2, LYg2;

    .line 13
    .line 14
    const v1, 0x7f0602a8

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const v2, 0x7f080aed

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0xfc

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v1 .. v9}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_1
    new-instance v10, LYg2;

    .line 38
    .line 39
    const v1, 0x7f06027b

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    :goto_2
    move-object v7, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const v2, 0x7f080b4b

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v9, 0xcc

    .line 63
    .line 64
    move-object v1, v10

    .line 65
    invoke-direct/range {v1 .. v9}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LYb8;->a:Leg6;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v10, v0, p2}, Leg6;->j(ZLYg2;Ljava/lang/Integer;LYg2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg6;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
