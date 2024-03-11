.class public final LTVj;
.super Lnaf;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final c:LX09;

.field public d:Landroidx/fragment/app/a;

.field public e:Landroidx/fragment/app/g;

.field public final f:Ljava/util/List;

.field public final g:LOVj;


# direct methods
.method public constructor <init>(LX09;LQYg;LOVj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iput-object v0, p0, LTVj;->e:Landroidx/fragment/app/g;

    .line 8
    .line 9
    iput-object p1, p0, LTVj;->c:LX09;

    .line 10
    .line 11
    iput-object p2, p0, LTVj;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LTVj;->g:LOVj;

    .line 14
    .line 15
    sget-object p1, LeSj;->f:LeSj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "SpectaclesOnboardingViewPagerAdapter"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 3

    .line 1
    iget-object p2, p0, LTVj;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, LOKa;

    .line 8
    .line 9
    invoke-direct {p3, p2}, LOKa;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p3}, LOKa;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p3}, LOKa;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LHKa;

    .line 23
    .line 24
    iget v0, p2, LHKa;->a:I

    .line 25
    .line 26
    iget-object p2, p2, LHKa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LSVj;

    .line 29
    .line 30
    const-string v1, "videoViewPlayer"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p2, LSVj;->S0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 40
    .line 41
    invoke-virtual {v0}, LtKm;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, LSVj;->S0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    :goto_1
    iget-object p2, p2, LSVj;->S0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    iget-object v0, p2, LSVj;->S0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 80
    .line 81
    invoke-virtual {v0}, LtKm;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p2, p2, LSVj;->S0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LTVj;->g:LOVj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LCRj;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LCRj;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v0, v1}, LOVj;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LTVj;->c:LX09;

    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 20
    .line 21
    check-cast p3, Landroidx/fragment/app/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, LPL0;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p2, v0, p3}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/a;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k;->Q(Lf19;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "This transaction is already being added to the back stack"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LTVj;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, LTVj;->c:LX09;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 19
    .line 20
    :cond_0
    int-to-long v2, p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "android:switcher:"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, LX09;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, LPL0;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p2, v0, v1}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, LTVj;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Landroidx/fragment/app/g;

    .line 76
    .line 77
    iget-object p2, p0, LTVj;->d:Landroidx/fragment/app/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2, v4, v1, p1, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, LTVj;->e:Landroidx/fragment/app/g;

    .line 110
    .line 111
    if-eq v1, p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->setMenuVisibility(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v1
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final bridge synthetic l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v0, p0, LTVj;->e:Landroidx/fragment/app/g;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LTVj;->e:Landroidx/fragment/app/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setMenuVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTVj;->e:Landroidx/fragment/app/g;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
