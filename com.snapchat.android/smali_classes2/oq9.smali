.class public final Loq9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LKq9;
.implements LpVg;
.implements Lhqc;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:Landroidx/recyclerview/widget/RecyclerView;

.field public final B0:LiVg;

.field public final C0:LCbl;

.field public D0:LGp9;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final a:LDP4;

.field public final b:Lfp1;

.field public final c:Leli;

.field public final d:LHq9;

.field public final e:LTw1;

.field public final f:Lk49;

.field public final g:LJq9;

.field public final h:LQae;

.field public final i:LYEf;

.field public final j:Lz3h;

.field public final k:LtZa;

.field public final t:LEel;

.field public final y0:LCbl;

.field public z0:LLq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsh;LPUg;LDP4;Lep1;Lfp1;Leli;Landroidx/lifecycle/a;LHq9;LTw1;Lk49;LJq9;LQae;LYEf;Lz3h;LtZa;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p4

    .line 11
    iput-object v1, v0, Loq9;->a:LDP4;

    .line 12
    .line 13
    move-object v1, p6

    .line 14
    iput-object v1, v0, Loq9;->b:Lfp1;

    .line 15
    .line 16
    move-object v1, p7

    .line 17
    iput-object v1, v0, Loq9;->c:Leli;

    .line 18
    .line 19
    move-object v1, p9

    .line 20
    iput-object v1, v0, Loq9;->d:LHq9;

    .line 21
    .line 22
    move-object v1, p10

    .line 23
    iput-object v1, v0, Loq9;->e:LTw1;

    .line 24
    .line 25
    move-object/from16 v1, p11

    .line 26
    .line 27
    iput-object v1, v0, Loq9;->f:Lk49;

    .line 28
    .line 29
    move-object/from16 v1, p12

    .line 30
    .line 31
    iput-object v1, v0, Loq9;->g:LJq9;

    .line 32
    .line 33
    move-object/from16 v1, p13

    .line 34
    .line 35
    iput-object v1, v0, Loq9;->h:LQae;

    .line 36
    .line 37
    move-object/from16 v1, p14

    .line 38
    .line 39
    iput-object v1, v0, Loq9;->i:LYEf;

    .line 40
    .line 41
    move-object/from16 v1, p15

    .line 42
    .line 43
    iput-object v1, v0, Loq9;->j:Lz3h;

    .line 44
    .line 45
    move-object/from16 v1, p16

    .line 46
    .line 47
    iput-object v1, v0, Loq9;->k:LtZa;

    .line 48
    .line 49
    new-instance v1, LEel;

    .line 50
    .line 51
    const-string v2, "FullScreenView"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Loq9;->t:LEel;

    .line 58
    .line 59
    new-instance v1, LWnl;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LCbl;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Loq9;->y0:LCbl;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Loq9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, LiVg;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, v4, v3, v4}, LiVg;-><init>(ZZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Loq9;->B0:LiVg;

    .line 88
    .line 89
    new-instance v2, Lgan;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    move-object p9, v2

    .line 93
    move-object p10, p0

    .line 94
    move-object/from16 p11, p2

    .line 95
    .line 96
    move-object/from16 p12, p8

    .line 97
    .line 98
    move-object/from16 p13, p3

    .line 99
    .line 100
    move/from16 p14, v3

    .line 101
    .line 102
    invoke-direct/range {p9 .. p14}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LCbl;

    .line 106
    .line 107
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Loq9;->C0:LCbl;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Loq9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, -0x1

    .line 124
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Loq9;->a()LqVg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()LqVg;
    .locals 1

    .line 1
    iget-object v0, p0, Loq9;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqVg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LGq9;
    .locals 1

    .line 1
    iget-object v0, p0, Loq9;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGq9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LoVg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loq9;->z0:LLq9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, LkVg;

    .line 7
    .line 8
    iget-object v2, p0, Loq9;->b:Lfp1;

    .line 9
    .line 10
    iget-object v3, p1, LoVg;->a:LpUg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p1, LlVg;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast p1, LlVg;

    .line 37
    .line 38
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 39
    .line 40
    iget v7, p1, LlVg;->d:F

    .line 41
    .line 42
    iget v8, p1, LlVg;->e:I

    .line 43
    .line 44
    iget-boolean v5, p1, LlVg;->b:Z

    .line 45
    .line 46
    iget v6, p1, LlVg;->c:I

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;-><init>(Ljava/lang/String;ZIFI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p1, LnVg;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, p1, LmVg;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p1, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v1, p1, LjVg;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast p1, LjVg;

    .line 96
    .line 97
    new-instance v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 98
    .line 99
    iget-object v3, p1, LjVg;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, LjVg;->c:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v2, v1, v3, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :goto_0
    invoke-interface {v0, v1}, LLq9;->g(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_5
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Loq9;->t:LEel;

    .line 2
    .line 3
    return-object v0
.end method
