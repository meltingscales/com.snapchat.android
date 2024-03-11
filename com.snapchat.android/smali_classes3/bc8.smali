.class public final Lbc8;
.super LYb8;
.source "SourceFile"

# interfaces
.implements LU3a;


# virtual methods
.method public final e(Z)V
    .locals 6

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :goto_1
    iget-object v2, p0, LYb8;->a:Leg6;

    .line 16
    .line 17
    iget-object v3, v2, Lth2;->d:Lph2;

    .line 18
    .line 19
    check-cast v3, Lgc8;

    .line 20
    .line 21
    iget-object v3, v3, Lgc8;->d:LYg2;

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v5, v1, v4}, LYg2;->a(LYg2;FLandroid/widget/ImageView$ScaleType;I)LYg2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p1, v1, v0, v3}, Leg6;->j(ZLYg2;Ljava/lang/Integer;LYg2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
