.class public final LhZb;
.super LlJi;
.source "SourceFile"


# instance fields
.field public final A0:Lk2h;

.field public final B0:LqCg;

.field public final C0:LJZd;

.field public final D0:LPb4;

.field public final E0:Lb6l;

.field public final F0:Lkotlin/jvm/functions/Function1;

.field public final G0:LCbl;

.field public final z0:Lwnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQHb;LNCc;LLne;LJUa;LJUd;Lwnf;Lk2h;LqCg;LJZd;LPb4;Lb6l;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p2

    .line 3
    new-instance v9, Lly6;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-direct {v9, v0, p1, p2}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0e03e5

    .line 12
    .line 13
    .line 14
    const v3, 0x7f1318ac

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, v7, LhZb;->z0:Lwnf;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LhZb;->A0:Lk2h;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, LhZb;->B0:LqCg;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, LhZb;->C0:LJZd;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v7, LhZb;->D0:LPb4;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v7, LhZb;->E0:Lb6l;

    .line 48
    .line 49
    iput-object v9, v7, LhZb;->F0:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v0, Lud6;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    move-object/from16 v2, p6

    .line 56
    .line 57
    invoke-direct {v0, v1, p2, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LCbl;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, LhZb;->G0:LCbl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super/range {p0 .. p0}, LlJi;->p()V

    .line 6
    .line 7
    .line 8
    new-instance v9, LbZb;

    .line 9
    .line 10
    iget-object v7, v0, LhZb;->A0:Lk2h;

    .line 11
    .line 12
    iget-object v8, v0, LhZb;->B0:LqCg;

    .line 13
    .line 14
    iget-object v4, v0, LlJi;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, LhZb;->F0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v6, v0, LhZb;->z0:Lwnf;

    .line 19
    .line 20
    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, LbZb;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lwnf;Lk2h;LqCg;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LWYb;

    .line 25
    .line 26
    iget-object v13, v0, LhZb;->B0:LqCg;

    .line 27
    .line 28
    iget-object v14, v0, LhZb;->C0:LJZd;

    .line 29
    .line 30
    iget-object v11, v0, LlJi;->f:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v12, v0, LhZb;->F0:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v15, v0, LhZb;->D0:LPb4;

    .line 35
    .line 36
    iget-object v4, v0, LhZb;->E0:Lb6l;

    .line 37
    .line 38
    move-object v10, v3

    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    invoke-direct/range {v10 .. v16}, LWYb;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LqCg;LJZd;LPb4;Lb6l;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [LiZb;

    .line 46
    .line 47
    aput-object v9, v4, v2

    .line 48
    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const v3, 0x7f0b0bcc

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LlJi;->Y:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LNIe;

    .line 75
    .line 76
    iget-object v4, v0, LhZb;->G0:LCbl;

    .line 77
    .line 78
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, LHPm;

    .line 84
    .line 85
    sget-object v12, LgZb;->a:LgZb;

    .line 86
    .line 87
    iget-object v4, v0, LhZb;->B0:LqCg;

    .line 88
    .line 89
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0xe0

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    invoke-direct/range {v10 .. v17}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LKC7;

    .line 109
    .line 110
    iget-object v5, v0, LlJi;->f:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v4, v5, v1}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v5, 0x7f0805ac

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void
.end method
