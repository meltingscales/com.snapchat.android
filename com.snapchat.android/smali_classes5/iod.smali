.class public final Liod;
.super Lin2;
.source "SourceFile"


# static fields
.field public static final Z:LU8;


# instance fields
.field public X:Lcom/snap/ui/view/LazyIconView;

.field public Y:LLwl;

.field public j:LYqd;

.field public final k:Lhod;

.field public t:Lcom/snap/ui/view/LazyIconView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU8;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liod;->Z:LU8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhod;->b:Lhod;

    .line 5
    .line 6
    iput-object v0, p0, Liod;->k:Lhod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, LLQ0;->F(LH51;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b13ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 18
    .line 19
    iput-object v2, v0, Liod;->t:Lcom/snap/ui/view/LazyIconView;

    .line 20
    .line 21
    const v3, 0x7f080547

    .line 22
    .line 23
    .line 24
    iput v3, v2, Lcom/snap/ui/view/LazyIconView;->a:I

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/ui/view/LazyIconView;->b()V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b13e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 37
    .line 38
    iput-object v2, v0, Liod;->X:Lcom/snap/ui/view/LazyIconView;

    .line 39
    .line 40
    const v3, 0x7f080546

    .line 41
    .line 42
    .line 43
    iput v3, v2, Lcom/snap/ui/view/LazyIconView;->a:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snap/ui/view/LazyIconView;->b()V

    .line 46
    .line 47
    .line 48
    new-instance v16, LaH0;

    .line 49
    .line 50
    new-instance v4, Leod;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v4, v0, v2}, Leod;-><init>(Liod;I)V

    .line 54
    .line 55
    .line 56
    move-object v14, v1

    .line 57
    check-cast v14, Lcod;

    .line 58
    .line 59
    new-instance v6, Leod;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v6, v0, v3}, Leod;-><init>(Liod;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Leod;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v7, v0, v3}, Leod;-><init>(Liod;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Leod;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v8, v0, v3}, Leod;-><init>(Liod;I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lfod;->b:Lfod;

    .line 78
    .line 79
    sget-object v10, Lfod;->c:Lfod;

    .line 80
    .line 81
    new-instance v11, Lgod;

    .line 82
    .line 83
    invoke-direct {v11, v1, v2}, Lgod;-><init>(LH51;I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Ls0f;->d:Ls0f;

    .line 87
    .line 88
    iget-object v5, v14, Lcod;->c:Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    iget-object v3, v0, Liod;->k:Lhod;

    .line 92
    .line 93
    const/16 v17, 0x400

    .line 94
    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v18, v14

    .line 100
    .line 101
    move/from16 v14, v17

    .line 102
    .line 103
    invoke-direct/range {v1 .. v14}, LaH0;-><init>(Landroid/view/View;Lbr9;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ls0f;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, LaH0;->c()LYqd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Liod;->j:LYqd;

    .line 111
    .line 112
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v18

    .line 116
    .line 117
    iget-object v1, v1, Lcod;->d:LKug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LKwl;

    .line 124
    .line 125
    invoke-virtual {v1, v15}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Liod;->Y:LLwl;

    .line 130
    .line 131
    return-void
.end method

.method public final G(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "camera_roll_thumb"

    .line 2
    .line 3
    invoke-static {v0}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I()Lk3m;
    .locals 1

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic J(LMQ0;LMQ0;)V
    .locals 0

    .line 1
    check-cast p1, Ljn2;

    .line 2
    .line 3
    check-cast p2, Ljn2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liod;->K(Ljn2;Ljn2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljn2;Ljn2;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LLQ0;->J(LMQ0;LMQ0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Liod;->Y:LLwl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    new-instance v1, LFwl;

    .line 10
    .line 11
    iget-object v2, p1, Ljn2;->g:Ldn2;

    .line 12
    .line 13
    iget-wide v2, v2, Ldn2;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ls0f;->d:Ls0f;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, LLwl;->i3(LFwl;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Liod;->t:Lcom/snap/ui/view/LazyIconView;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p1, Ljn2;->i:Z

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x4

    .line 40
    :goto_0
    invoke-virtual {p2, v4}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Ljn2;->j:Z

    .line 44
    .line 45
    const-string p2, "selectedIconView"

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Liod;->X:Lcom/snap/ui/view/LazyIconView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Liod;->X:Lcom/snap/ui/view/LazyIconView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object p1, p0, Liod;->X:Lcom/snap/ui/view/LazyIconView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_4
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    const-string p1, "selectedOverlayView"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    const-string p1, "thumbnailTrackingPresenter"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Ljn2;

    .line 2
    .line 3
    check-cast p2, Ljn2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liod;->K(Ljn2;Ljn2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, LLQ0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liod;->j:LYqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, LYqd;->a(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liod;->Y:LLwl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LLwl;->D1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "mTouchHandler"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
