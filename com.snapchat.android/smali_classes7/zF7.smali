.class public final LzF7;
.super LQT0;
.source "SourceFile"

# interfaces
.implements Lk7f;


# instance fields
.field public final N0:LC4i;

.field public final O0:LE71;

.field public final P0:Lo71;

.field public final Q0:Lu44;

.field public final R0:LtQf;

.field public final S0:Lwhb;

.field public final T0:Lrlj;

.field public final U0:Landroid/content/Context;

.field public final V0:LMG7;

.field public final W0:LVn6;

.field public final X0:LDTm;

.field public final Y0:LXWf;

.field public final Z0:LOvk;

.field public final a1:LoZf;

.field public final b1:LKug;

.field public final c1:LqCg;

.field public final d1:LKug;

.field public final e1:LKug;

.field public f1:Lvyj;

.field public g1:LbZd;

.field public h1:Lq51;

.field public i1:Lflj;

.field public j1:Landroid/widget/ImageButton;

.field public k1:Lcom/snap/imageloading/view/SnapImageView;

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public final o1:LCbl;

.field public p1:Z

.field public final q1:Ljava/lang/String;

.field public r1:I


# direct methods
.method public constructor <init>(LC4i;LE71;Lo71;Lu44;LtQf;Lwhb;Lrlj;LKug;LJug;Landroid/content/Context;LMG7;LVn6;LDTm;LJug;LXWf;LOvk;LoZf;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LQT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LzF7;->N0:LC4i;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LzF7;->O0:LE71;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LzF7;->P0:Lo71;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LzF7;->Q0:Lu44;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LzF7;->R0:LtQf;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LzF7;->S0:Lwhb;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LzF7;->T0:Lrlj;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LzF7;->U0:Landroid/content/Context;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LzF7;->V0:LMG7;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, LzF7;->W0:LVn6;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, LzF7;->X0:LDTm;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, LzF7;->Y0:LXWf;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, LzF7;->Z0:LOvk;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, LzF7;->a1:LoZf;

    .line 50
    .line 51
    move-object v1, p8

    .line 52
    iput-object v1, v0, LzF7;->b1:LKug;

    .line 53
    .line 54
    sget-object v1, LCXf;->f:LCXf;

    .line 55
    .line 56
    const-string v2, "DrawTool"

    .line 57
    .line 58
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LqCg;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LzF7;->c1:LqCg;

    .line 68
    .line 69
    move-object v1, p9

    .line 70
    iput-object v1, v0, LzF7;->d1:LKug;

    .line 71
    .line 72
    move-object/from16 v1, p14

    .line 73
    .line 74
    iput-object v1, v0, LzF7;->e1:LKug;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput v1, v0, LzF7;->r1:I

    .line 78
    .line 79
    sget-object v1, LsF7;->e:LsF7;

    .line 80
    .line 81
    new-instance v2, LCbl;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LzF7;->o1:LCbl;

    .line 87
    .line 88
    const-string v1, "draw_tool"

    .line 89
    .line 90
    iput-object v1, v0, LzF7;->q1:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static final Y(LzF7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LzF7;->p1:Z

    .line 5
    .line 6
    iget-object v2, v0, LzF7;->T0:Lrlj;

    .line 7
    .line 8
    iput-boolean v1, v2, Lrlj;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzF7;->f0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LzF7;->i1:Lflj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lflj;->a:Lrlj;

    .line 18
    .line 19
    iget-object v2, v2, Lrlj;->i:LJYk;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Lflj;->a(LJYk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, LzF7;->c0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v15, LaW7;

    .line 38
    .line 39
    move-object v1, v15

    .line 40
    sget-object v3, LZV7;->a:LZV7;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v17, 0x7ffc

    .line 44
    .line 45
    const-string v2, "draw_tool"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, v18

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "canvasView"

    .line 73
    .line 74
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LzF7;->S0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LRmc;

    .line 5
    .line 6
    iget v0, p1, LRmc;->a:I

    .line 7
    .line 8
    iget-object p1, p1, LRmc;->c:Lj6g;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj6g;->b()LD5g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lj6g;->b()LD5g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-boolean p1, p1, LD5g;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 25
    .line 26
    iput-boolean p1, v0, Lrlj;->n:Z

    .line 27
    .line 28
    iget-object p1, p0, LzF7;->X0:LDTm;

    .line 29
    .line 30
    invoke-virtual {p1}, LDTm;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LtF7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LtF7;-><init>(LzF7;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, LzF7;->W0:LVn6;

    .line 2
    .line 3
    invoke-virtual {v0}, LVn6;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lrlj;->d:LPY7;

    .line 10
    .line 11
    iget-object v2, v0, Lrlj;->e:LFVg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, Lrlj;->e:LFVg;

    .line 19
    .line 20
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lnyl;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LzF7;->i1:Lflj;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "canvasView"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, LyF7;->a:LyF7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LCE0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LtF7;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, LtF7;-><init>(LzF7;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LuF7;->c:LuF7;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "colorPicker"

    .line 6
    .line 7
    const-string v4, "emojiPicker"

    .line 8
    .line 9
    const-string v5, "brushTypeButton"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne p1, v0, :cond_c

    .line 13
    .line 14
    iget-object p1, p0, LzF7;->g1:LbZd;

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LbZd;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LzF7;->h1:Lq51;

    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lq51;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, LPY7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LPY7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v6

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LAvn;->a(LPY7;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, LCXf;->f:LCXf;

    .line 55
    .line 56
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v6

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p1, v6

    .line 95
    :goto_2
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v0, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f070759

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    :goto_3
    iget-object p1, p0, LzF7;->g1:LbZd;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, LbZd;->j:LpE3;

    .line 120
    .line 121
    iget p1, p1, LpE3;->l:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, LzF7;->d0(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v6

    .line 136
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_c
    const/4 v0, 0x2

    .line 153
    if-ne p1, v0, :cond_19

    .line 154
    .line 155
    iget-object p1, p0, LzF7;->g1:LbZd;

    .line 156
    .line 157
    if-eqz p1, :cond_18

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LbZd;->e(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LzF7;->h1:Lq51;

    .line 163
    .line 164
    if-eqz p1, :cond_17

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lq51;->h(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 170
    .line 171
    if-eqz p1, :cond_16

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_15

    .line 179
    .line 180
    const v0, 0x7f0802bc

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 187
    .line 188
    if-eqz p1, :cond_14

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    move-object p1, v6

    .line 202
    :goto_4
    if-nez p1, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget-object v0, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f07073b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    :goto_5
    iget-object p1, p0, LzF7;->h1:Lq51;

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p1, Lq51;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LKZ7;

    .line 229
    .line 230
    iget-object p1, p1, LKZ7;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    move-object p1, v6

    .line 244
    :goto_6
    if-eqz p1, :cond_10

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    move-object p1, v6

    .line 252
    :goto_7
    iget-object v0, p0, LzF7;->h1:Lq51;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v0, v0, Lq51;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LKZ7;

    .line 259
    .line 260
    iget-object v0, v0, LKZ7;->l:LPY7;

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, LzF7;->e0(Landroid/graphics/Bitmap;LPY7;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v6

    .line 270
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v6

    .line 274
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v6

    .line 294
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_19
    :goto_8
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzF7;->q1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()LuG7;
    .locals 1

    .line 1
    iget-object v0, p0, LzF7;->o1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuG7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltg7;

    .line 21
    .line 22
    iget-object v3, p0, LzF7;->T0:Lrlj;

    .line 23
    .line 24
    iget-object v3, v3, Lrlj;->m:Lnyl;

    .line 25
    .line 26
    iget-object v3, v3, Lnyl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v3, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Ltg7;->S:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, LzF7;->a0()LuG7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, LuG7;->a:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Ltg7;->Z:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, LzF7;->a0()LuG7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LuG7;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Ltg7;->a0:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v3, p0, LQT0;->f:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Ltg7;->T:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-boolean v3, p0, LzF7;->l1:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Ltg7;->U:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-boolean v3, p0, LzF7;->m1:Z

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Ltg7;->V:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p0, LzF7;->T0:Lrlj;

    .line 89
    .line 90
    iget-object v3, v3, Lrlj;->m:Lnyl;

    .line 91
    .line 92
    iget-object v3, v3, Lnyl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LJYk;

    .line 118
    .line 119
    instance-of v8, v6, Lvkb;

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    const-string v8, "#%08X"

    .line 124
    .line 125
    new-array v9, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lvkb;

    .line 128
    .line 129
    iget-object v6, v6, Lvkb;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v9, v7

    .line 140
    .line 141
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ", "

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    monitor-exit v3

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-le v3, v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/lit8 v2, v2, -0x2

    .line 172
    .line 173
    invoke-virtual {v4, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v2, 0x0

    .line 179
    :goto_2
    iput-object v2, v1, Ltg7;->W:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, p0, LzF7;->n1:I

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Ltg7;->X:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v2, p0, LzF7;->T0:Lrlj;

    .line 191
    .line 192
    iget-object v2, v2, Lrlj;->m:Lnyl;

    .line 193
    .line 194
    iget-object v2, v2, Lnyl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2}, LcJn;->d(Ljava/util/List;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Ltg7;->Y:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    monitor-exit v3

    .line 207
    throw p1

    .line 208
    :cond_3
    iget-object p1, p1, LXVf;->h:Ljo4;

    .line 209
    .line 210
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 211
    .line 212
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 213
    .line 214
    iget-object v0, v0, Lnyl;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v2

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, Ljo4;->o:Ljava/lang/Object;

    .line 228
    .line 229
    return-void
.end method

.method public final b0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v9, Lflj;

    .line 21
    .line 22
    iget-object v3, v0, LzF7;->e1:LKug;

    .line 23
    .line 24
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v8, v3

    .line 29
    check-cast v8, LAgi;

    .line 30
    .line 31
    iget-object v5, v0, LzF7;->P0:Lo71;

    .line 32
    .line 33
    iget-object v6, v0, LzF7;->W0:LVn6;

    .line 34
    .line 35
    iget-object v7, v0, LzF7;->Y0:LXWf;

    .line 36
    .line 37
    move-object v3, v9

    .line 38
    move-object v4, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lflj;-><init>(Landroid/content/Context;Lo71;LVn6;LXWf;LAgi;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v0, LzF7;->i1:Lflj;

    .line 43
    .line 44
    new-instance v10, Lvyj;

    .line 45
    .line 46
    iget-object v5, v0, LzF7;->P0:Lo71;

    .line 47
    .line 48
    iget-object v6, v0, LzF7;->T0:Lrlj;

    .line 49
    .line 50
    iget-object v8, v0, LzF7;->W0:LVn6;

    .line 51
    .line 52
    move-object v3, v10

    .line 53
    move-object v4, v1

    .line 54
    move-object v7, v9

    .line 55
    invoke-direct/range {v3 .. v8}, Lvyj;-><init>(Landroid/content/Context;Lo71;Lrlj;Lflj;LVn6;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, LzF7;->f1:Lvyj;

    .line 59
    .line 60
    iget-object v3, v0, LzF7;->i1:Lflj;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v5, "canvasView"

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    iget-object v6, v0, LzF7;->T0:Lrlj;

    .line 68
    .line 69
    iput-object v6, v3, Lflj;->a:Lrlj;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ld26;->k0(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    iget-object v8, v3, Lflj;->a:Lrlj;

    .line 94
    .line 95
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v8, Lrlj;->a:I

    .line 104
    .line 105
    iget-object v7, v3, Lflj;->a:Lrlj;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, LsJj;->l:LMCa;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    sget-object v9, LqJj;->a:LsJj;

    .line 124
    .line 125
    invoke-virtual {v9}, LsJj;->b()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v9, v8

    .line 130
    iput v9, v7, Lrlj;->b:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v8, v3, Lflj;->a:Lrlj;

    .line 134
    .line 135
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    iget v10, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iput v9, v8, Lrlj;->a:I

    .line 144
    .line 145
    iget-object v8, v3, Lflj;->a:Lrlj;

    .line 146
    .line 147
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v8, Lrlj;->b:I

    .line 156
    .line 157
    :goto_0
    iget-object v7, v3, Lflj;->a:Lrlj;

    .line 158
    .line 159
    iget-boolean v8, v7, Lrlj;->n:Z

    .line 160
    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    new-instance v8, LReh;

    .line 164
    .line 165
    iget v9, v7, Lrlj;->a:I

    .line 166
    .line 167
    iget v10, v7, Lrlj;->b:I

    .line 168
    .line 169
    iget-object v7, v7, Lrlj;->w:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr v10, v7

    .line 174
    invoke-direct {v8, v9, v10}, LReh;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, LReh;->f()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v8}, LReh;->c()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v7, v8}, LSWd;->a(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, v3, Lflj;->a:Lrlj;

    .line 190
    .line 191
    iput v7, v8, Lrlj;->a:I

    .line 192
    .line 193
    iput v7, v8, Lrlj;->b:I

    .line 194
    .line 195
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x11

    .line 201
    .line 202
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v7, v3, Lflj;->a:Lrlj;

    .line 208
    .line 209
    iget-object v7, v7, Lrlj;->l:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-virtual {v3, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v3, Lflj;->a:Lrlj;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    iput v9, v8, Lrlj;->f:F

    .line 234
    .line 235
    iget-object v8, v3, Lflj;->a:Lrlj;

    .line 236
    .line 237
    iget-object v8, v8, Lrlj;->m:Lnyl;

    .line 238
    .line 239
    iget-object v8, v8, Lnyl;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    invoke-static {v8, v8}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v9, LK42;

    .line 248
    .line 249
    const/16 v10, 0x12

    .line 250
    .line 251
    invoke-direct {v9, v10, v3}, LK42;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v3, Lflj;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    iget-object v3, v0, LzF7;->i1:Lflj;

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    iget-object v8, v0, LzF7;->f1:Lvyj;

    .line 265
    .line 266
    const-string v9, "resizeController"

    .line 267
    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    new-instance v10, Landroid/view/ScaleGestureDetector;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v12, v0, LzF7;->f1:Lvyj;

    .line 281
    .line 282
    if-eqz v12, :cond_a

    .line 283
    .line 284
    invoke-direct {v10, v11, v12}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v7, v3, Lflj;->i:Z

    .line 288
    .line 289
    iput-object v8, v3, Lflj;->b:LMYk;

    .line 290
    .line 291
    iput-object v10, v3, Lflj;->c:Landroid/view/ScaleGestureDetector;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v8, v0, LzF7;->i1:Lflj;

    .line 298
    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    new-instance v9, LtF7;

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    invoke-direct {v9, v0, v10}, LtF7;-><init>(LzF7;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v8, Lflj;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v8, v0, LzF7;->i1:Lflj;

    .line 321
    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    new-instance v9, LtF7;

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    invoke-direct {v9, v0, v10}, LtF7;-><init>(LzF7;I)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v8, Lflj;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v8, v0, LzF7;->i1:Lflj;

    .line 344
    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    iget-object v8, v8, Lflj;->a:Lrlj;

    .line 348
    .line 349
    iget-object v8, v8, Lrlj;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 350
    .line 351
    new-instance v9, LtF7;

    .line 352
    .line 353
    const/4 v10, 0x4

    .line 354
    invoke-direct {v9, v0, v10}, LtF7;-><init>(LzF7;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v6, v6, Lrlj;->m:Lnyl;

    .line 369
    .line 370
    iget-object v6, v6, Lnyl;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 373
    .line 374
    invoke-static {v6, v6}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v8, LtF7;

    .line 379
    .line 380
    const/4 v9, 0x5

    .line 381
    invoke-direct {v8, v0, v9}, LtF7;-><init>(LzF7;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v6, v0, LzF7;->i1:Lflj;

    .line 396
    .line 397
    if-eqz v6, :cond_6

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "layout_inflater"

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/view/LayoutInflater;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v5, 0x7f0e0246

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    new-instance v3, LbZd;

    .line 426
    .line 427
    move-object v8, v3

    .line 428
    invoke-virtual/range {p0 .. p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual/range {p0 .. p0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const v5, 0x7f0b07a8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    check-cast v17, Landroid/widget/ImageView;

    .line 454
    .line 455
    const v5, 0x7f0b07ae

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object/from16 v18, v5

    .line 463
    .line 464
    check-cast v18, Landroid/widget/ImageView;

    .line 465
    .line 466
    const v5, 0x7f0b07a7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move-object/from16 v19, v5

    .line 474
    .line 475
    check-cast v19, Landroid/widget/ImageView;

    .line 476
    .line 477
    const v5, 0x7f0b07a9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object/from16 v20, v5

    .line 485
    .line 486
    check-cast v20, Landroid/widget/ImageView;

    .line 487
    .line 488
    const v5, 0x7f0b07ad

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    check-cast v21, Landroid/widget/ImageView;

    .line 498
    .line 499
    const v5, 0x7f0b07ab

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move-object/from16 v22, v5

    .line 507
    .line 508
    check-cast v22, Landroid/widget/ImageView;

    .line 509
    .line 510
    const v5, 0x7f0b07aa

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    check-cast v23, Landroid/widget/ImageView;

    .line 520
    .line 521
    const v5, 0x7f0b05f9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v24, v5

    .line 529
    .line 530
    check-cast v24, Landroid/widget/ImageButton;

    .line 531
    .line 532
    const v5, 0x7f0b05fa

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object/from16 v25, v5

    .line 540
    .line 541
    check-cast v25, Landroid/widget/ImageView;

    .line 542
    .line 543
    const v5, 0x7f0b05ff

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v26, v5

    .line 551
    .line 552
    check-cast v26, Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 553
    .line 554
    iget-object v12, v0, LzF7;->Q0:Lu44;

    .line 555
    .line 556
    iget-object v13, v0, LzF7;->R0:LtQf;

    .line 557
    .line 558
    iget-object v10, v0, LzF7;->N0:LC4i;

    .line 559
    .line 560
    iget-object v11, v0, LzF7;->P0:Lo71;

    .line 561
    .line 562
    invoke-direct/range {v8 .. v26}, LbZd;-><init>(Landroid/content/Context;LC4i;Lo71;Lu44;LtQf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/snap/previewtools/draw/ui/TeardropView;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v3, LbZd;->j:LpE3;

    .line 566
    .line 567
    const/high16 v6, -0x10000

    .line 568
    .line 569
    invoke-virtual {v5, v6}, LpE3;->f(I)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v3, LbZd;->p:[F

    .line 573
    .line 574
    invoke-static {v6, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 575
    .line 576
    .line 577
    iget v6, v5, LpE3;->k:F

    .line 578
    .line 579
    iget v9, v5, LpE3;->j:F

    .line 580
    .line 581
    sub-float v9, v6, v9

    .line 582
    .line 583
    aget v8, v8, v7

    .line 584
    .line 585
    mul-float v9, v9, v8

    .line 586
    .line 587
    const/16 v8, 0x168

    .line 588
    .line 589
    int-to-float v8, v8

    .line 590
    div-float/2addr v9, v8

    .line 591
    sub-float/2addr v6, v9

    .line 592
    invoke-virtual {v5, v6}, LpE3;->h(F)V

    .line 593
    .line 594
    .line 595
    iget v5, v5, LpE3;->l:I

    .line 596
    .line 597
    iput v5, v3, LbZd;->o:I

    .line 598
    .line 599
    iget-object v5, v0, LzF7;->a1:LoZf;

    .line 600
    .line 601
    iget-object v5, v5, LoZf;->x1:LCbl;

    .line 602
    .line 603
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LcKg;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v6, Lc5g;

    .line 613
    .line 614
    const/4 v8, 0x6

    .line 615
    invoke-direct {v6, v8, v5}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v5, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v6, v3, LbZd;->k:Lul8;

    .line 625
    .line 626
    iput-object v5, v6, Lul8;->s:Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    new-instance v5, LtF7;

    .line 629
    .line 630
    invoke-direct {v5, v0, v8}, LtF7;-><init>(LzF7;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v9, v3, LbZd;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 638
    .line 639
    invoke-static {v9, v5, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 640
    .line 641
    .line 642
    iget-object v5, v6, Lul8;->v:LCbl;

    .line 643
    .line 644
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 649
    .line 650
    new-instance v6, LtF7;

    .line 651
    .line 652
    const/4 v8, 0x7

    .line 653
    invoke-direct {v6, v0, v8}, LtF7;-><init>(LzF7;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v5, v6, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    iput-object v3, v0, LzF7;->g1:LbZd;

    .line 664
    .line 665
    new-instance v3, Lq51;

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const v6, 0x7f0b07b1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Landroid/widget/LinearLayout;

    .line 683
    .line 684
    const v8, 0x7f0b07af

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const v8, 0x7f0b07b0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    move-object v11, v8

    .line 699
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 700
    .line 701
    const v8, 0x7f0b07b2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    const v8, 0x7f0b07b3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    move-object v13, v8

    .line 716
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 717
    .line 718
    iget-object v8, v0, LzF7;->O0:LE71;

    .line 719
    .line 720
    invoke-interface {v8}, LE71;->create()LC71;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v5, v3, Lq51;->b:Ljava/lang/Object;

    .line 728
    .line 729
    sget-object v5, LsF7;->g:LsF7;

    .line 730
    .line 731
    new-instance v8, LCbl;

    .line 732
    .line 733
    invoke-direct {v8, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    iput-object v8, v3, Lq51;->c:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v5, LKZ7;

    .line 739
    .line 740
    move-object v9, v5

    .line 741
    invoke-direct/range {v9 .. v14}, LKZ7;-><init>(Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LC71;)V

    .line 742
    .line 743
    .line 744
    iput-object v5, v3, Lq51;->d:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v8, LCqh;

    .line 747
    .line 748
    const/16 v9, 0xf

    .line 749
    .line 750
    invoke-direct {v8, v9, v3}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iput-object v8, v5, LKZ7;->m:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    new-instance v5, Lyue;

    .line 756
    .line 757
    invoke-direct {v5, v9, v3}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 761
    .line 762
    .line 763
    iput-object v6, v3, Lq51;->e:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v5, LE5g;

    .line 766
    .line 767
    const/16 v6, 0xa

    .line 768
    .line 769
    invoke-direct {v5, v6, v3}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v6, LCbl;

    .line 773
    .line 774
    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    iput-object v6, v3, Lq51;->f:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v3, v0, LzF7;->h1:Lq51;

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v5, v0, LzF7;->h1:Lq51;

    .line 786
    .line 787
    if-eqz v5, :cond_5

    .line 788
    .line 789
    iget-object v5, v5, Lq51;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Lxhb;

    .line 792
    .line 793
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 798
    .line 799
    new-instance v6, LtF7;

    .line 800
    .line 801
    const/16 v8, 0x8

    .line 802
    .line 803
    invoke-direct {v6, v0, v8}, LtF7;-><init>(LzF7;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 811
    .line 812
    .line 813
    const v3, 0x7f0b07a6

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 821
    .line 822
    iput-object v3, v0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 823
    .line 824
    new-instance v5, LvF7;

    .line 825
    .line 826
    invoke-direct {v5, v0, v7}, LvF7;-><init>(LzF7;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 833
    .line 834
    if-eqz v3, :cond_4

    .line 835
    .line 836
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 837
    .line 838
    .line 839
    const v3, 0x7f0b07b5

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Landroid/widget/ImageButton;

    .line 847
    .line 848
    iput-object v1, v0, LzF7;->j1:Landroid/widget/ImageButton;

    .line 849
    .line 850
    new-instance v3, LoL1;

    .line 851
    .line 852
    invoke-direct {v3, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, LzF7;->j1:Landroid/widget/ImageButton;

    .line 859
    .line 860
    if-eqz v1, :cond_3

    .line 861
    .line 862
    new-instance v3, LvF7;

    .line 863
    .line 864
    invoke-direct {v3, v0, v2}, LvF7;-><init>(LzF7;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v3, v0, LzF7;->b1:LKug;

    .line 875
    .line 876
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LoY7;

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v5, LJWf;->f1:LJWf;

    .line 886
    .line 887
    new-instance v6, LIZ7;

    .line 888
    .line 889
    invoke-direct {v6}, LIZ7;-><init>()V

    .line 890
    .line 891
    .line 892
    sget-object v7, LKk3;->a:LQv8;

    .line 893
    .line 894
    iget-object v3, v3, LoY7;->a:Lik3;

    .line 895
    .line 896
    invoke-interface {v3, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    sget-object v5, LnY7;->c:LnY7;

    .line 901
    .line 902
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 903
    .line 904
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    sget-object v3, LnY7;->b:LnY7;

    .line 908
    .line 909
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v5, v0, LzF7;->c1:LqCg;

    .line 914
    .line 915
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 920
    .line 921
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 929
    .line 930
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 931
    .line 932
    .line 933
    new-instance v3, LtF7;

    .line 934
    .line 935
    const/16 v6, 0x9

    .line 936
    .line 937
    invoke-direct {v3, v0, v6}, LtF7;-><init>(LzF7;I)V

    .line 938
    .line 939
    .line 940
    sget-object v6, LuF7;->b:LuF7;

    .line 941
    .line 942
    invoke-virtual {v5, v3, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, LQT0;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 950
    .line 951
    if-eqz v1, :cond_2

    .line 952
    .line 953
    new-instance v3, LtF7;

    .line 954
    .line 955
    invoke-direct {v3, v0, v2}, LtF7;-><init>(LzF7;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 963
    .line 964
    .line 965
    goto :goto_1

    .line 966
    :cond_2
    const-string v1, "appIsPausedObservable"

    .line 967
    .line 968
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v4

    .line 972
    :cond_3
    const-string v1, "undoButton"

    .line 973
    .line 974
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v4

    .line 978
    :cond_4
    const-string v1, "brushTypeButton"

    .line 979
    .line 980
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v4

    .line 984
    :cond_5
    const-string v1, "emojiPicker"

    .line 985
    .line 986
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v4

    .line 990
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v4

    .line 994
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v4

    .line 998
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v4

    .line 1002
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v4

    .line 1006
    :cond_a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v4

    .line 1010
    :cond_b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v4

    .line 1014
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v4

    .line 1018
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v4

    .line 1022
    :cond_e
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, LzF7;->Y0:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LzF7;->p1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LzF7;->Z0:LOvk;

    .line 16
    .line 17
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LK3g;

    .line 24
    .line 25
    iget-object v0, v0, LK3g;->c:Lli7;

    .line 26
    .line 27
    iget-object v0, v0, Lli7;->a:Lki7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 41
    .line 42
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnyl;->t(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 49
    .line 50
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lnyl;->t(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 57
    .line 58
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 59
    .line 60
    iget-object v2, v0, Lnyl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v0, Lnyl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lnyl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v0, Lnyl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lnyl;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    new-instance v3, LOYk;

    .line 90
    .line 91
    invoke-direct {v3, v1}, LOYk;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    :goto_0
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
.end method

.method public final d(LrW7;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LgXd;

    .line 2
    .line 3
    const/16 p3, 0x15

    .line 4
    .line 5
    invoke-direct {p2, p3, p0, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 2
    .line 3
    iget-object v1, v0, Lrlj;->e:LFVg;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lrlj;->g:F

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40880000    # 4.25f

    .line 13
    .line 14
    const v3, 0x41f62762

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const v5, 0x3e1d89d9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4, v5, v2, v3}, Lrlj;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x40d00000    # 6.5f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    iput v1, v0, Lrlj;->g:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lrlj;->d:LPY7;

    .line 34
    .line 35
    iget-object v2, v0, Lrlj;->e:LFVg;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, v0, Lrlj;->e:LFVg;

    .line 43
    .line 44
    :cond_1
    iput p1, v0, Lrlj;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public final e0(Landroid/graphics/Bitmap;LPY7;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 6
    .line 7
    iget-object v1, v0, Lrlj;->e:LFVg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lrlj;->g:F

    .line 12
    .line 13
    const/high16 v2, 0x40d00000    # 6.5f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    const v2, 0x41f62762

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x40880000    # 4.25f

    .line 20
    .line 21
    const v4, 0x3e1d89d9

    .line 22
    .line 23
    .line 24
    const/high16 v5, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v1, v4, v5, v2, v3}, Lrlj;->a(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    iput v1, v0, Lrlj;->g:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p2, v0, Lrlj;->d:LPY7;

    .line 41
    .line 42
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ld26;->x0(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p2, v2, :cond_1

    .line 57
    .line 58
    const/high16 p2, 0x43870000    # 270.0f

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    const/high16 p2, 0x42b40000    # 90.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    const-string p2, "SnapDrawingStatusProvider"

    .line 71
    .line 72
    iget-object v2, v0, Lrlj;->v:Lo71;

    .line 73
    .line 74
    invoke-interface {v2, p1, v1, p2}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lrlj;->e:LFVg;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final f(ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "draw_tool"

    .line 10
    .line 11
    invoke-interface {p2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, LzF7;->i1:Lflj;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "canvasView"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "brushTypeButton"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LzF7;->r1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LzF7;->Z(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LzF7;->g0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, LzF7;->g1:LbZd;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LbZd;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LzF7;->h1:Lq51;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lq51;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LzF7;->j1:Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    const-string p1, "undoButton"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const-string p1, "emojiPicker"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    const-string p1, "colorPicker"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 2
    .line 3
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 4
    .line 5
    iget-object v0, v0, Lnyl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "undoButton"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LzF7;->T0:Lrlj;

    .line 15
    .line 16
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 17
    .line 18
    iget-object v0, v0, Lnyl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LzF7;->j1:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v0, p0, LzF7;->j1:Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    const-string v0, "brushTypeButton"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LPTl;

    .line 3
    .line 4
    iget-object v1, v0, LPTl;->a:LjAi;

    .line 5
    .line 6
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltg7;

    .line 27
    .line 28
    iget-object v2, v2, Ltg7;->S:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Ltg7;->S:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, LqF7;->e:LqF7;

    .line 48
    .line 49
    new-instance v1, LPTl;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LxAi;->v(LjAi;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, p1, Ltg7;->Z:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v0, LqF7;->f:LqF7;

    .line 63
    .line 64
    invoke-static {p2, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, LqF7;->g:LqF7;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v6, 0x1f

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, LxAi;->t(LjAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Ltg7;->a0:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "DrawTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LBZf;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-direct {p1, p3, p0, p2, p6}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "DrawTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LXTe;

    .line 7
    .line 8
    const/16 p3, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p3, p0, p2}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, LzF7;->T0:Lrlj;

    .line 3
    .line 4
    iget-object p3, p3, Lrlj;->m:Lnyl;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lnyl;->g(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LlW7;->t()LQG7;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, LQG7;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LlW7;->s()LrG7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, LrG7;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-nez p3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, LwF7;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, LwF7;-><init>(LzF7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lylj;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, LzF7;->O0:LE71;

    .line 59
    .line 60
    invoke-static {p3, v0, v2}, Lylj;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE71;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, LzF7;->c1:LqCg;

    .line 65
    .line 66
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LxF7;

    .line 76
    .line 77
    invoke-direct {v0, p0, p3, p1, p2}, LxF7;-><init>(LzF7;Ljava/util/List;LlW7;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    new-array p3, p3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    aput-object v1, p3, p2

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    aput-object p1, p3, p2

    .line 92
    .line 93
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-boolean p4, p0, LzF7;->p1:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, LzF7;->e1:LKug;

    .line 6
    .line 7
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LAgi;

    .line 12
    .line 13
    invoke-virtual {p4}, LAgi;->k0()LW1e;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p4, p0, LzF7;->T0:Lrlj;

    .line 23
    .line 24
    iget-object p4, p4, Lrlj;->m:Lnyl;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lnyl;->g(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lw08;->a:Lw08;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LlW7;->t()LQG7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LQG7;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LlW7;->s()LrG7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LrG7;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p5

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v0, p4

    .line 63
    :cond_3
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, LlW7;->t()LQG7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, LQG7;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p4, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, LlW7;->s()LrG7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, LrG7;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    :cond_6
    if-nez p5, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object p4, p5

    .line 96
    :goto_2
    const/4 p5, 0x3

    .line 97
    new-array p5, p5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 98
    .line 99
    new-instance v1, LwF7;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, LwF7;-><init>(LzF7;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object v3, p5, v1

    .line 112
    .line 113
    sget v1, Lylj;->a:I

    .line 114
    .line 115
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, LzF7;->O0:LE71;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lylj;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE71;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, p0, LzF7;->c1:LqCg;

    .line 126
    .line 127
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LxF7;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0, p1, v2}, LxF7;-><init>(LzF7;Ljava/util/List;LlW7;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {p1, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    aput-object p1, p5, v2

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p4, p3, v3}, Lylj;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE71;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, LxF7;

    .line 172
    .line 173
    invoke-direct {p3, p0, p4, p2, p1}, LxF7;-><init>(LzF7;Ljava/util/List;LlW7;I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {p2, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    aput-object p2, p5, p1

    .line 182
    .line 183
    invoke-static {p5}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final p(LlW7;LrW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LlW7;->t()LQG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LQG7;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LlW7;->s()LrG7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LrG7;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_2
    move-object v0, v2

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LLG7;

    .line 61
    .line 62
    invoke-interface {v4}, LLG7;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget v0, Lylj;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, LzF7;->O0:LE71;

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Lylj;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE71;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LzF7;->c1:LqCg;

    .line 85
    .line 86
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, LBHd;

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    move-object v1, p0

    .line 99
    move v3, p3

    .line 100
    move v4, p4

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p1

    .line 103
    invoke-direct/range {v0 .. v6}, LBHd;-><init>(LzF7;Ljava/util/List;IILrW7;LlW7;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
