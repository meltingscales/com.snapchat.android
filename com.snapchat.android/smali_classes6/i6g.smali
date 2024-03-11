.class public final Li6g;
.super LRT0;
.source "SourceFile"


# static fields
.field public static final g1:Ljava/util/List;

.field public static final h1:Ljava/util/List;


# instance fields
.field public final A0:LKug;

.field public final B0:Lwhb;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LW88;

.field public final G0:Lio/reactivex/rxjava3/core/Observable;

.field public final H0:LE7h;

.field public final I0:LOvk;

.field public final J0:Lu44;

.field public final K0:Lg4i;

.field public final L0:LqCg;

.field public final M0:LFs0;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:Lwhb;

.field public final Q0:Lwhb;

.field public final R0:Lwhb;

.field public final S0:Lwhb;

.field public final T0:LKug;

.field public final U0:LKug;

.field public V0:LJLj;

.field public final W0:LCbl;

.field public final X:LF5g;

.field public volatile X0:Z

.field public final Y:LXWf;

.field public volatile Y0:Z

.field public final Z:LwN;

.field public Z0:LQo8;

.field public a1:LQo8;

.field public final b1:LCbl;

.field public final c1:LCbl;

.field public final d1:LCbl;

.field public final e1:LCbl;

.field public final f1:Lwhb;

.field public final k:Landroid/app/Activity;

.field public final t:Lu4j;

.field public final y0:LF5g;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "caption_tool"

    .line 2
    .line 3
    const-string v1, "save_tool"

    .line 4
    .line 5
    const-string v2, "trash_can"

    .line 6
    .line 7
    const-string v3, "alignment"

    .line 8
    .line 9
    const-string v4, "post_tool"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li6g;->g1:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "sound_tool"

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li6g;->h1:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lwhb;Landroid/app/Activity;Lu4j;LF5g;Lwhb;Lwhb;Lwhb;LXWf;LwN;Lwhb;LF5g;LJug;LJug;LKug;LJug;Lwhb;LJug;LKug;LJug;LKug;LW88;Lio/reactivex/rxjava3/core/Observable;LE7h;LOvk;Lu44;Lg4i;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p19

    .line 2
    move-object v5, v3

    check-cast v5, LJug;

    invoke-direct {p0, v5, v4, p2, v2}, LRT0;-><init>(LJug;LJug;Landroid/app/Activity;LF5g;)V

    iput-object v1, v0, Li6g;->k:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Li6g;->t:Lu4j;

    move-object v1, p4

    iput-object v1, v0, Li6g;->X:LF5g;

    move-object v1, p8

    iput-object v1, v0, Li6g;->Y:LXWf;

    move-object v1, p9

    iput-object v1, v0, Li6g;->Z:LwN;

    iput-object v2, v0, Li6g;->y0:LF5g;

    move-object/from16 v1, p13

    iput-object v1, v0, Li6g;->z0:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, Li6g;->A0:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, Li6g;->B0:Lwhb;

    move-object/from16 v1, p17

    iput-object v1, v0, Li6g;->C0:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, Li6g;->D0:LKug;

    move-object/from16 v1, p20

    iput-object v1, v0, Li6g;->E0:LKug;

    move-object/from16 v1, p21

    iput-object v1, v0, Li6g;->F0:LW88;

    move-object/from16 v1, p22

    iput-object v1, v0, Li6g;->G0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p23

    iput-object v1, v0, Li6g;->H0:LE7h;

    move-object/from16 v1, p24

    iput-object v1, v0, Li6g;->I0:LOvk;

    move-object/from16 v1, p25

    iput-object v1, v0, Li6g;->J0:Lu44;

    move-object/from16 v1, p26

    iput-object v1, v0, Li6g;->K0:Lg4i;

    sget-object v1, LCXf;->f:LCXf;

    .line 3
    const-string v2, "PreviewToolbarPresenter"

    .line 4
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 5
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v2, v0, Li6g;->L0:LqCg;

    .line 7
    sget-object v1, LFs0;->a:LFs0;

    .line 8
    iput-object v1, v0, Li6g;->M0:LFs0;

    sget-object v1, LF2g;->g:LF2g;

    .line 9
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v2, v0, Li6g;->N0:LCbl;

    sget-object v1, LF2g;->f:LF2g;

    .line 11
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v2, v0, Li6g;->O0:LCbl;

    move-object v1, p6

    iput-object v1, v0, Li6g;->P0:Lwhb;

    move-object v1, p7

    iput-object v1, v0, Li6g;->Q0:Lwhb;

    move-object v1, p5

    iput-object v1, v0, Li6g;->R0:Lwhb;

    move-object/from16 v1, p10

    iput-object v1, v0, Li6g;->S0:Lwhb;

    move-object/from16 v1, p12

    iput-object v1, v0, Li6g;->T0:LKug;

    iput-object v4, v0, Li6g;->U0:LKug;

    sget-object v1, LJLj;->c:LJLj;

    iput-object v1, v0, Li6g;->V0:LJLj;

    sget-object v1, LF2g;->h:LF2g;

    .line 13
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, Li6g;->W0:LCbl;

    new-instance v1, Lg6g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg6g;-><init>(Li6g;I)V

    .line 15
    new-instance v4, LCbl;

    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v4, v0, Li6g;->b1:LCbl;

    new-instance v1, Lh6g;

    invoke-direct {v1, v3, v2}, Lh6g;-><init>(LKug;I)V

    .line 17
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v2, v0, Li6g;->c1:LCbl;

    new-instance v1, LLV3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v3}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v2, v0, Li6g;->d1:LCbl;

    new-instance v1, Lg6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg6g;-><init>(Li6g;I)V

    .line 21
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v2, v0, Li6g;->e1:LCbl;

    move-object v1, p1

    iput-object v1, v0, Li6g;->f1:Lwhb;

    return-void
.end method


# virtual methods
.method public final A3()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->R0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B3()LAgi;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->P0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAgi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C3(Lj6g;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lj6g;->I()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lldc;

    .line 36
    .line 37
    invoke-virtual {p0}, Li6g;->n3()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LDHl;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v3, LDHl;->c:LCbl;

    .line 51
    .line 52
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LxHl;

    .line 57
    .line 58
    check-cast v3, LG5g;

    .line 59
    .line 60
    iget v3, v3, LG5g;->h:I

    .line 61
    .line 62
    invoke-static {v3}, LAfc;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1}, Lj6g;->e()LK6g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v2}, LK6g;->I1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final D3(Ljava/lang/String;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LQT0;->L()LxHl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, LRT0;->k3(Ljava/lang/String;LxHl;)LB5g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, LB5g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Li6g;->v3(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li6g;->l3()LrXf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LrXf;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LsXf;

    .line 55
    .line 56
    iput-boolean v4, v3, LsXf;->a:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, LSVf;

    .line 60
    .line 61
    invoke-direct {v2, v4}, LSVf;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Li6g;->I0:LOvk;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LMVf;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v5}, LMVf;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lj6g;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Lj6g;->C()Lio/reactivex/rxjava3/core/Observer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LKWf;->b:LKWf;

    .line 89
    .line 90
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LK3g;

    .line 100
    .line 101
    iget-object v6, v6, LK3g;->c:Lli7;

    .line 102
    .line 103
    iget-object v6, v6, Lli7;->a:Lki7;

    .line 104
    .line 105
    sget-object v7, Lki7;->d:Lki7;

    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Li6g;->F3(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lj6g;->x()Lio/reactivex/rxjava3/core/Observer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lj6g;->q()Lio/reactivex/rxjava3/core/Observer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lj6g;->n()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v2, v0, Li6g;->A0:LKug;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object v6, v0, Li6g;->z0:LKug;

    .line 148
    .line 149
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LVZf;

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v6, v7, v9, v8}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Li6g;->x3()LrJ;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, LrJ;->j()LoK4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v0, Li6g;->B0:Lwhb;

    .line 171
    .line 172
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v15, v8

    .line 183
    check-cast v15, LDK4;

    .line 184
    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    iget-object v8, v6, LoK4;->d:Ljava/lang/Long;

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-wide v12, v10

    .line 199
    :goto_3
    iget-object v8, v6, LoK4;->c:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    :cond_6
    move-wide/from16 v16, v10

    .line 208
    .line 209
    iget-object v10, v0, Li6g;->K0:Lg4i;

    .line 210
    .line 211
    move-wide v11, v12

    .line 212
    move-wide/from16 v13, v16

    .line 213
    .line 214
    invoke-virtual/range {v10 .. v15}, Lg4i;->c(JJLDK4;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v10, v8

    .line 222
    check-cast v10, Lrsj;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Li6g;->x3()LrJ;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, LrJ;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v12, v7

    .line 243
    check-cast v12, LDK4;

    .line 244
    .line 245
    iget-object v13, v6, LoK4;->c:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v14, v6, LoK4;->d:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v6}, LoK4;->a()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual/range {p0 .. p0}, Li6g;->x3()LrJ;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, LrJ;->i()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {p0 .. p0}, Li6g;->x3()LrJ;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v7, v7, LrJ;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object/from16 v18, v7

    .line 272
    .line 273
    check-cast v18, LLk8;

    .line 274
    .line 275
    move/from16 v17, p3

    .line 276
    .line 277
    invoke-virtual/range {v10 .. v18}, Lrsj;->a(Ljava/lang/String;LDK4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLLk8;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v6, LoK4;->b:Ljava/lang/Long;

    .line 281
    .line 282
    iput-object v9, v6, LoK4;->c:Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v9, v6, LoK4;->d:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_8
    iget-object v6, v0, LNT0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lj6g;

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v6}, Lj6g;->e()LK6g;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_9

    .line 297
    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-interface {v6, v7}, LK6g;->U1(F)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v6, v0, LNT0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lj6g;

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    invoke-interface {v6}, Lj6g;->e()LK6g;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    invoke-interface {v6, v5}, LK6g;->y1(I)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-virtual/range {p0 .. p0}, Li6g;->x3()LrJ;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v7, LsI;

    .line 323
    .line 324
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v7, v4, v2}, LsI;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v6, LrJ;->p:Ljava/util/Stack;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v6}, LrJ;->d()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v7, v4, v2}, LsI;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_b
    new-instance v2, LwVf;

    .line 351
    .line 352
    invoke-direct {v2, v5, v1}, LwVf;-><init>(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LFVf;->a:LFVf;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final E3(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Li6g;->b1:LCbl;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQo8;

    .line 17
    .line 18
    invoke-virtual {v1}, LQo8;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LQo8;

    .line 27
    .line 28
    invoke-virtual {v1}, LQo8;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lj6g;->b()LD5g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, LD5g;->q:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lj6g;->h()Lio/reactivex/rxjava3/core/Observer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final F3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li6g;->Y:LXWf;

    .line 21
    .line 22
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LPVf;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LPVf;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li6g;->I0:LOvk;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final G3()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LCXf;->f:LCXf;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "PreviewToolbarPresenter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li6g;->A3()LLne;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Laf7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v1, p0, Li6g;->k:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0xf8

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-object v2, v9

    .line 37
    move-object v3, v13

    .line 38
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f130fe7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Laf7;->i(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LH2g;->g:LH2g;

    .line 48
    .line 49
    const v1, 0x7f130fe8

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v10, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 64
    .line 65
    invoke-virtual {v9, v0, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li6g;->D3(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H3(Lj6g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li6g;->t:Lu4j;

    .line 2
    .line 3
    iget-object v0, v0, Lu4j;->a:LC78;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LC78;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li6g;->t:Lu4j;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li6g;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v3, p0, Li6g;->L0:LqCg;

    .line 33
    .line 34
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lf6g;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lf6g;-><init>(Li6g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Li6g;->Y:LXWf;

    .line 61
    .line 62
    iget-object v0, v0, LXWf;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    new-instance v3, Lf6g;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lf6g;-><init>(Li6g;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lf6g;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v5, p0, v6}, Lf6g;-><init>(Li6g;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lj6g;->H()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Lj6g;->D()Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "PreviewToolbarPresenter:initTools"

    .line 101
    .line 102
    sget-object v3, LrAj;->a:LqAj;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0, p1}, Li6g;->C3(Lj6g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Li6g;->w3()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, LRT0;->i3(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_1
    sget-object v0, LrAj;->b:Ludl;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ludl;->b()V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 145
    .line 146
    invoke-virtual {p0}, Li6g;->B3()LAgi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, LAgi;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1}, Lj6g;->E()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {p1}, Lj6g;->y()Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, LbBc;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct {v7, v8, v8}, LbBc;-><init>(ZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, LJ2g;->f:LJ2g;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, LcZf;

    .line 200
    .line 201
    const/16 v5, 0x18

    .line 202
    .line 203
    invoke-direct {v3, v5, p0, p1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, p0, Li6g;->L0:LqCg;

    .line 211
    .line 212
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v5, Lc6g;

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    invoke-direct {v5, p0, v6}, Lc6g;-><init>(Li6g;I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lc6g;

    .line 227
    .line 228
    const/4 v8, 0x5

    .line 229
    invoke-direct {v7, p0, v8}, Lc6g;-><init>(Li6g;I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-static {v8, v0, v1, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Li6g;->N0:LCbl;

    .line 241
    .line 242
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, Lf6g;

    .line 257
    .line 258
    const/4 v7, 0x7

    .line 259
    invoke-direct {v5, p0, v7}, Lf6g;-><init>(Li6g;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Li6g;->O0:LCbl;

    .line 270
    .line 271
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 276
    .line 277
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, LyX3;

    .line 286
    .line 287
    const/16 v5, 0x11

    .line 288
    .line 289
    invoke-direct {v3, v5, p1, p0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    invoke-static {v5, v0, v1, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lj6g;->b()LD5g;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 305
    .line 306
    invoke-static {v0}, LHjn;->i(LF3g;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    iget-object v0, p0, Li6g;->S0:Lwhb;

    .line 313
    .line 314
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lx5g;

    .line 319
    .line 320
    iget-object v3, v0, Lx5g;->a:Lwhb;

    .line 321
    .line 322
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LF5g;

    .line 327
    .line 328
    invoke-virtual {v3}, LF5g;->c()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_4

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, LDHl;

    .line 362
    .line 363
    iget-object v10, v10, LDHl;->b:LCbl;

    .line 364
    .line 365
    invoke-virtual {v10}, LCbl;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_3

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, LDHl;

    .line 376
    .line 377
    invoke-virtual {v10}, LDHl;->a()LQT0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    instance-of v10, v10, Lmtf;

    .line 382
    .line 383
    if-eqz v10, :cond_3

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_5

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, LDHl;

    .line 431
    .line 432
    invoke-virtual {v9}, LDHl;->a()LQT0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lmtf;

    .line 437
    .line 438
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_5
    iget-object v0, v0, Lx5g;->b:Lwhb;

    .line 443
    .line 444
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v7, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_7

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object v10, v9

    .line 470
    check-cast v10, Lw5g;

    .line 471
    .line 472
    instance-of v10, v10, Lmtf;

    .line 473
    .line 474
    if-eqz v10, :cond_6

    .line 475
    .line 476
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_9

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lw5g;

    .line 504
    .line 505
    if-eqz v7, :cond_8

    .line 506
    .line 507
    check-cast v7, Lmtf;

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    const-string v0, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_9
    invoke-static {v3, v0}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lmtf;

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    iget-object v0, v0, Lmtf;->j:LCbl;

    .line 538
    .line 539
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 544
    .line 545
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v3, Lc6g;

    .line 550
    .line 551
    invoke-direct {v3, p0, v2}, Lc6g;-><init>(Li6g;I)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lb5g;

    .line 555
    .line 556
    const/16 v7, 0xf

    .line 557
    .line 558
    invoke-direct {v4, v7, p1}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v0, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 566
    .line 567
    .line 568
    :cond_a
    invoke-interface {p1}, Lj6g;->b()LD5g;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, LD5g;->a:LF3g;

    .line 573
    .line 574
    invoke-static {p1}, LHjn;->j(LF3g;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_b

    .line 579
    .line 580
    iget-object p1, p0, Li6g;->C0:LKug;

    .line 581
    .line 582
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lbgk;

    .line 587
    .line 588
    invoke-interface {p1}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    new-instance v0, Lf6g;

    .line 593
    .line 594
    invoke-direct {v0, p0, v5}, Lf6g;-><init>(Li6g;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lj6g;

    .line 607
    .line 608
    if-eqz p1, :cond_b

    .line 609
    .line 610
    invoke-interface {p1}, Lj6g;->y()Lio/reactivex/rxjava3/subjects/Subject;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_b

    .line 615
    .line 616
    new-instance v0, Lf6g;

    .line 617
    .line 618
    invoke-direct {v0, p0, v8}, Lf6g;-><init>(Li6g;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_b

    .line 626
    .line 627
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 628
    .line 629
    .line 630
    :cond_b
    iget-object p1, p0, Li6g;->W0:LCbl;

    .line 631
    .line 632
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 637
    .line 638
    new-instance v0, Lf6g;

    .line 639
    .line 640
    const/16 v3, 0xc

    .line 641
    .line 642
    invoke-direct {v0, p0, v3}, Lf6g;-><init>(Li6g;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Li6g;->Y:LXWf;

    .line 653
    .line 654
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-static {p1}, LPqe;->f(LF3g;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_c

    .line 663
    .line 664
    iget-object p1, p0, Li6g;->I0:LOvk;

    .line 665
    .line 666
    invoke-virtual {p1}, LOvk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    const-class v0, Lrne;

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance v0, Lf6g;

    .line 677
    .line 678
    const/16 v3, 0xd

    .line 679
    .line 680
    invoke-direct {v0, p0, v3}, Lf6g;-><init>(Li6g;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Li6g;->I0:LOvk;

    .line 691
    .line 692
    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    sget-object v0, LJ2g;->g:LJ2g;

    .line 697
    .line 698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 699
    .line 700
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 704
    .line 705
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    new-instance v0, Lf6g;

    .line 710
    .line 711
    const/16 v3, 0x8

    .line 712
    .line 713
    invoke-direct {v0, p0, v3}, Lf6g;-><init>(Li6g;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 721
    .line 722
    .line 723
    :cond_c
    iget-object p1, p0, Li6g;->I0:LOvk;

    .line 724
    .line 725
    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    sget-object v0, LJ2g;->d:LJ2g;

    .line 730
    .line 731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 732
    .line 733
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 737
    .line 738
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    new-instance v0, Lf6g;

    .line 743
    .line 744
    invoke-direct {v0, p0, v6}, Lf6g;-><init>(Li6g;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 756
    .line 757
    if-eqz v0, :cond_d

    .line 758
    .line 759
    invoke-interface {v0}, Ludl;->b()V

    .line 760
    .line 761
    .line 762
    :cond_d
    throw p1

    .line 763
    :catchall_1
    move-exception p1

    .line 764
    monitor-exit v0

    .line 765
    throw p1
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lj6g;->h()Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lj6g;->p()Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z0(Ljava/lang/String;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lj6g;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LQT0;->L()LxHl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, p1, v4}, LRT0;->k3(Ljava/lang/String;LxHl;)LB5g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, LB5g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li6g;->v3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li6g;->l3()LrXf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, LrXf;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v9, p11

    .line 75
    .line 76
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    xor-int/2addr v7, v8

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LsXf;

    .line 115
    .line 116
    iput-boolean v6, v5, LsXf;->a:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v4, v0, Li6g;->I0:LOvk;

    .line 120
    .line 121
    invoke-interface {v3}, Lj6g;->C()Lio/reactivex/rxjava3/core/Observer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    sget-object v8, LKWf;->a:LKWf;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LSVf;

    .line 133
    .line 134
    invoke-direct {v5, v6}, LSVf;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v4, v5}, LOvk;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-object v8, LKWf;->c:LKWf;

    .line 142
    .line 143
    invoke-interface {v5, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LMVf;

    .line 147
    .line 148
    invoke-direct {v5, v7}, LMVf;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-eqz p3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Li6g;->F3(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz p4, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Lj6g;->x()Lio/reactivex/rxjava3/core/Observer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz p5, :cond_9

    .line 171
    .line 172
    invoke-interface {v3}, Lj6g;->q()Lio/reactivex/rxjava3/core/Observer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz p6, :cond_a

    .line 182
    .line 183
    invoke-interface {v3}, Lj6g;->h()Lio/reactivex/rxjava3/core/Observer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    const/16 v5, 0x8

    .line 193
    .line 194
    if-eqz p7, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, Lj6g;->n()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 207
    if-eqz p10, :cond_e

    .line 208
    .line 209
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-interface {v3}, Lj6g;->e()LK6g;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v9, v8}, LK6g;->U1(F)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lj6g;->e()LK6g;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v10, 0x0

    .line 225
    cmpg-float v8, v8, v10

    .line 226
    .line 227
    if-gtz v8, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object v9, v6

    .line 231
    :goto_6
    if-eqz v9, :cond_e

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-interface {v9, v8}, LK6g;->y1(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-interface {v3}, Lj6g;->e()LK6g;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, LK6g;->I0()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lj6g;->t()V

    .line 252
    .line 253
    .line 254
    if-eqz p9, :cond_f

    .line 255
    .line 256
    iget-object v3, v0, Li6g;->z0:LKug;

    .line 257
    .line 258
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LVZf;

    .line 263
    .line 264
    const/4 v8, 0x6

    .line 265
    invoke-static {v3, v5, v6, v8}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    :cond_f
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0}, Li6g;->x3()LrJ;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, LrJ;->p:Ljava/util/Stack;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_10
    new-instance v2, LwVf;

    .line 280
    .line 281
    invoke-direct {v2, v7, p1}, LwVf;-><init>(ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz p12, :cond_11

    .line 288
    .line 289
    sget-object v1, LDVf;->a:LDVf;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj6g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6g;->H3(Lj6g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(LsXf;Lj6g;)LRmc;
    .locals 2

    .line 1
    new-instance v0, LRmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LRmc;-><init>(LsXf;Lj6g;LRT0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l3()LrXf;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->f1:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrXf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->e1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3()LuXf;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->d1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuXf;

    .line 8
    .line 9
    return-object v0
.end method

.method public onToolIconClicked(LAHl;)V
    .locals 7
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, Li6g;->z0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVZf;

    .line 8
    .line 9
    new-instance v1, LjIl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, LjIl;-><init>(LAHl;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v0, v3, v1, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li6g;->o3()LuXf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, LAHl;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, v0, LuXf;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LuXf;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0}, Li6g;->o3()LuXf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, LuXf;->d:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LuXf;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LuXf;->a:LO5g;

    .line 55
    .line 56
    check-cast v0, LRT0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LQT0;->R()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Li6g;->o3()LuXf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, v0, LuXf;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LuXf;->e:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v6}, LRT0;->s3(LRT0;Ljava/lang/String;LAHl;ZZZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v1, p1, LAHl;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v3, p1, LAHl;->d:Z

    .line 98
    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v0 .. v6}, LRT0;->s3(LRT0;Ljava/lang/String;LAHl;ZZZI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final p3(LQT0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, LvBa;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lj6g;->b()LD5g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 17
    .line 18
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LvBa;

    .line 25
    .line 26
    check-cast p1, LABa;

    .line 27
    .line 28
    new-instance v0, Lf6g;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lf6g;-><init>(Li6g;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LABa;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li6g;->D3(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6g;->z0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVZf;

    .line 8
    .line 9
    new-instance v1, Lwd9;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p1, p3, v2}, Lwd9;-><init>(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LVZf;->q(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Li6g;->B0:Lwhb;

    .line 21
    .line 22
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDK4;

    .line 33
    .line 34
    iget-object p3, p0, Li6g;->A0:LKug;

    .line 35
    .line 36
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lrsj;

    .line 41
    .line 42
    invoke-virtual {p0}, Li6g;->x3()LrJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LrJ;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Li6g;->x3()LrJ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LrJ;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v2, LCK4;

    .line 64
    .line 65
    invoke-direct {v2}, LCK4;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LCK4;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v2, LCK4;->h:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, LCK4;->g:LDK4;

    .line 73
    .line 74
    iput-object v1, v2, LCK4;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p3, Lrsj;->a:Loj1;

    .line 77
    .line 78
    invoke-interface {p2, v2}, LY78;->h(Lz78;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Li6g;->x3()LrJ;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, LrJ;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, LSaf;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Li6g;->x3()LrJ;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LrJ;->j()LoK4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LoK4;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final t3(LlW7;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li6g;->L0:LqCg;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "PreviewToolbarPresenter:activateAllRelevantTools"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Li6g;->w3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Li6g;->n3()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, LRT0;->i3(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Li6g;->n3()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iget-object v4, p0, LNT0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lj6g;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LDHl;

    .line 157
    .line 158
    invoke-virtual {v4, p1, p2}, LDHl;->b(LlW7;Ljava/util/Set;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, LRT0;->i3(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object p1, p0, Li6g;->J0:Lu44;

    .line 207
    .line 208
    sget-object p2, LJWf;->Z0:LJWf;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 228
    .line 229
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LH2g;->f:LH2g;

    .line 233
    .line 234
    new-instance v0, Lc6g;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, p0, v1}, Lc6g;-><init>(Li6g;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 p2, 0x6

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p0, p1, p0, v0, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Li6g;->u3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    sget-object p1, LrAj;->b:Ludl;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-interface {p1}, Ludl;->b()V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    :goto_5
    sget-object p2, LrAj;->b:Ludl;

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    invoke-interface {p2}, Ludl;->b()V

    .line 265
    .line 266
    .line 267
    :cond_9
    throw p1
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6g;->C0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LJ2g;->c:LJ2g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld6g;->c:Ld6g;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Li6g;->Y:LXWf;

    .line 37
    .line 38
    invoke-virtual {v2}, LXWf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ld6g;->d:Ld6g;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Le6g;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Le6g;-><init>(Li6g;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Li6g;->J0:Lu44;

    .line 70
    .line 71
    sget-object v3, LJWf;->V2:LJWf;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ld6g;->b:Ld6g;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Li6g;->L0:LqCg;

    .line 104
    .line 105
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lc6g;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, p0, v2}, Lc6g;-><init>(Li6g;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lc6g;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p0, v3}, Lc6g;-><init>(Li6g;I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v3, v0, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-static {p0, v0, p0, v4, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LQT0;->L()LxHl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LG5g;

    .line 17
    .line 18
    iget v2, v1, LG5g;->h:I

    .line 19
    .line 20
    invoke-static {v2}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LB5g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-interface {v0}, Lj6g;->e()LK6g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1}, LK6g;->j0(Ljava/lang/String;)LB5g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v4, v1, LG5g;->d:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-boolean v4, v1, LG5g;->e:Z

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget v1, v1, LG5g;->h:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, LB5g;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0}, Lj6g;->e()LK6g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, p1}, LK6g;->a1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {v0, p1}, LK6g;->F2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v2}, LB5g;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v3

    .line 95
    invoke-virtual {v2, p1}, LB5g;->e(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method public final w3()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lj6g;->b()LD5g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LHjn;->k(LF3g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Li6g;->h1:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Li6g;->g1:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public final x3()LrJ;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->T0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrJ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y3()Lcom/snap/preview/discard/DiscardBackButtonPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->Q0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z3(Ljava/util/Set;Z)LQo8;
    .locals 9

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0}, Lj6g;->n()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lw08;->a:Lw08;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lj6g;->n()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const/16 v3, 0x70

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Li6g;->Z0:LQo8;

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    new-instance p2, LQo8;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj6g;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lj6g;->F()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1, v5, v4, v3}, LQo8;-><init>(Ljava/util/List;FFI)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Li6g;->Z0:LQo8;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p2, p0, Li6g;->a1:LQo8;

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    new-instance p2, LQo8;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Lj6g;->F()Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f0b189a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1, v5, v4, v3}, LQo8;-><init>(Ljava/util/List;FFI)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Li6g;->a1:LQo8;

    .line 141
    .line 142
    :cond_5
    :goto_2
    return-object p2
.end method
