.class public final Lxq1;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final X:Lcom/snap/ui/view/SnapFontTextView;

.field public final Y:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

.field public final Z:Lcom/snap/ui/view/SnapFontTextView;

.field public final f:LJq1;

.field public final g:LKug;

.field public final h:LLme;

.field public final i:Landroid/view/View;

.field public final j:Lcom/snap/ui/view/SnapFontTextView;

.field public final k:Lcom/snap/imageloading/view/SnapImageView;

.field public final t:Lcom/snap/imageloading/view/SnapImageView;

.field public final y0:Lcom/snap/ui/view/SnapFontTextView;

.field public final z0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJq1;LJUa;LKug;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, LW6f;->i0:LPw;

    .line 6
    .line 7
    sget-object v7, Lrq1;->g:LNCc;

    .line 8
    .line 9
    sget-object v2, Lgoe;->a:Lgoe;

    .line 10
    .line 11
    new-instance v8, LLme;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v4, v7

    .line 19
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUme;->a()LY3h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v8, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v7, v0, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lxq1;->f:LJq1;

    .line 34
    .line 35
    iput-object p4, p0, Lxq1;->g:LKug;

    .line 36
    .line 37
    iput-object v8, p0, Lxq1;->h:LLme;

    .line 38
    .line 39
    const p2, 0x7f0e007b

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxq1;->i:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0308

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object p2, p0, Lxq1;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const p2, 0x7f0b028b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lxq1;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    const p2, 0x7f0b0809

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iput-object p2, p0, Lxq1;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    const p2, 0x7f0b0343

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    iput-object p2, p0, Lxq1;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const p2, 0x7f0b0281

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 101
    .line 102
    iput-object p2, p0, Lxq1;->Y:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 103
    .line 104
    const p2, 0x7f0b1890

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    iput-object p2, p0, Lxq1;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    const p2, 0x7f0b17c1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    iput-object p2, p0, Lxq1;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    const p2, 0x7f0b02cd

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 134
    .line 135
    iput-object p1, p0, Lxq1;->z0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 136
    .line 137
    sget-object p1, Lrq1;->f:Lrq1;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p1, "BloopsCameraPreviewPageController"

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    sget-object p1, LFs0;->a:LFs0;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq1;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1303ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxq1;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f1303ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lxq1;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxq1;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxq1;->Y:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq1;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LXY0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lxq1;->g:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXBe;

    .line 22
    .line 23
    const v1, 0x7f060207

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, LDBe;

    .line 41
    .line 42
    invoke-direct {v4}, LDBe;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, LDBe;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v5, v4, LDBe;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, LDBe;->y:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v1, "STATUS_BAR"

    .line 61
    .line 62
    iput-object v1, v4, LDBe;->x:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v4, LDBe;->A:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v4, LDBe;->z:Z

    .line 69
    .line 70
    sget-object v1, LJR2;->h:LJR2;

    .line 71
    .line 72
    iput-object v1, v4, LDBe;->v:LJR2;

    .line 73
    .line 74
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq1;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxq1;->f:LJq1;

    .line 2
    .line 3
    invoke-virtual {v0}, LJq1;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final e(LBne;Lv9f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lxq1;->f:LJq1;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Got unhandled \'onPagePartialVisibilityChanged\' transition type: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p2}, LvEl;->c(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, LJq1;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lxq1;->m(LBne;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, LJq1;->h0()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq1;->f:LJq1;

    .line 5
    .line 6
    invoke-virtual {v0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(LBne;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxq1;->f:LJq1;

    .line 2
    .line 3
    invoke-virtual {p1}, LJq1;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxq1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxq1;->H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LJq1;->z0:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LTs1;

    .line 22
    .line 23
    check-cast v0, Ldt1;

    .line 24
    .line 25
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu44;

    .line 32
    .line 33
    sget-object v1, LCG1;->W0:LCG1;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LIq1;->a:LIq1;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LFq1;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p1, v1}, LFq1;-><init>(LJq1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LJq1;->J0:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lzq1;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, Lzq1;-><init>(LJq1;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lzq1;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, p1, v3}, Lzq1;-><init>(LJq1;I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, LJq1;->l3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxq1;->f:LJq1;

    .line 2
    .line 3
    invoke-virtual {p1}, LJq1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq1;->z0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxq1;->f:LJq1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LJq1;->h3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwq1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2}, Lwq1;-><init>(Lxq1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lxq1;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwq1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lwq1;-><init>(Lxq1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxq1;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
