.class public abstract LlIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDjj;)LXkd;
    .locals 1

    .line 1
    iget-object p0, p0, LDjj;->d:[LShd;

    .line 2
    .line 3
    invoke-static {p0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LShd;

    .line 8
    .line 9
    iget p0, p0, LShd;->i:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LXkd;->b:LXkd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, LXkd;->d:LXkd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, LXkd;->e:LXkd;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/snap/component/button/SnapButtonView;LPKh;)V
    .locals 1

    .line 1
    iget-object v0, p1, LPKh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LPKh;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(LqW7;ZIILIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v7, LkW7;

    .line 2
    .line 3
    invoke-direct {v7}, LkW7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, LkW7;

    .line 7
    .line 8
    invoke-direct {v8}, LkW7;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v8}, LqW7;->v2(ZIILIbd;Ljava/util/Set;ZLkW7;LkW7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(LwXe;LFYe;JLjava/util/List;LEUe;)V
    .locals 7

    .line 1
    const-wide/16 v5, 0x2710

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lyxc;->a(LFYe;JLjava/util/List;LEUe;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x2

    .line 16
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, LwXe;->K3:LKbf;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LwXe;->L:LKbf;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final e(Lcom/snap/component/button/SnapButtonView;LUKh;LH78;)V
    .locals 2

    .line 1
    instance-of v0, p1, LSKh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LSKh;

    .line 7
    .line 8
    iget-object p1, p1, LSKh;->f:LPKh;

    .line 9
    .line 10
    iget-object p1, p1, LPKh;->c:LeKh;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, LTKh;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p1, LTKh;

    .line 26
    .line 27
    invoke-virtual {p1}, LTKh;->A()LPKh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LPKh;->c:LeKh;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p2, p1, LTKh;->h:Z

    .line 42
    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, LTKh;->f:LPKh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, LTKh;->g:LPKh;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p2}, LlIn;->b(Lcom/snap/component/button/SnapButtonView;LPKh;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p1, LTKh;->h:Z

    .line 56
    .line 57
    xor-int/2addr p2, v1

    .line 58
    iput-boolean p2, p1, LTKh;->h:Z

    .line 59
    .line 60
    iget-boolean p1, p1, LTKh;->i:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p0, LVDc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static final f(LXWf;LAgi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXWf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LAgi;->w0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public static g(La83;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LEtm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    move-object v0, p0

    .line 9
    check-cast v0, LEtm;

    .line 10
    .line 11
    iget-object v0, v0, LEtm;->R0:LBtm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LBtm;->l:Ljs4;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Ljs4;->E0:LUr4;

    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, LlIn;->h(La83;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean p0, v1, LUr4;->b:Z

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0
.end method

.method public static h(La83;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->f()LRAi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LNRk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    instance-of v1, p0, LEtm;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, LlSm;->f()LRAi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LNRk;

    .line 22
    .line 23
    iget-boolean v1, v1, LNRk;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    check-cast p0, LEtm;

    .line 29
    .line 30
    iget-object p0, p0, LEtm;->R0:LBtm;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, LBtm;->m:LRAj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, LlSm;->U()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    return v2
.end method

.method public static i(Lez2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LTy2;ILQy2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lez2;->b(LTy2;Landroid/widget/TextView;ILQy2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, LuY2;

    .line 6
    .line 7
    const/16 p4, 0x9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p1, p2, v0, p4}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
