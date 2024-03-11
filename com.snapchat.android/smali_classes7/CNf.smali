.class public final LCNf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHNf;


# direct methods
.method public synthetic constructor <init>(LHNf;I)V
    .locals 0

    .line 1
    iput p2, p0, LCNf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCNf;->e:LHNf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCNf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LCNf;->e:LHNf;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lthk;

    .line 25
    .line 26
    const/16 v5, 0x16

    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, v3, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v3, LQT0;->C0:LoYf;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 51
    .line 52
    const-string v7, "post_tool_touch_handler"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v1, LIE6;

    .line 61
    .line 62
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, LHNf;->Z()LLne;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v4, v3, LHNf;->k1:LCbl;

    .line 75
    .line 76
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    check-cast v17, LPO1;

    .line 83
    .line 84
    iget-object v4, v3, LHNf;->c1:Liyk;

    .line 85
    .line 86
    iget-object v7, v3, LHNf;->d1:LC21;

    .line 87
    .line 88
    iget-object v10, v3, LHNf;->N0:LC4i;

    .line 89
    .line 90
    iget-object v12, v3, LHNf;->T0:LJUa;

    .line 91
    .line 92
    iget-object v13, v3, LHNf;->U0:Ly8f;

    .line 93
    .line 94
    iget-object v14, v3, LHNf;->W0:LKug;

    .line 95
    .line 96
    iget-object v15, v3, LHNf;->R0:Lu44;

    .line 97
    .line 98
    iget-object v8, v3, LHNf;->X0:Lx6i;

    .line 99
    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object/from16 v19, v7

    .line 106
    .line 107
    invoke-direct/range {v8 .. v19}, LIE6;-><init>(Landroid/content/Context;LC4i;LLne;LJUa;Ly8f;LKug;Lu44;Lx6i;LPO1;Liyk;LC21;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LCXf;->i:LNCc;

    .line 111
    .line 112
    iget-object v7, v3, LHNf;->j1:LCbl;

    .line 113
    .line 114
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    iget-object v8, v3, LHNf;->P0:LXWf;

    .line 121
    .line 122
    iget-object v8, v8, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 123
    .line 124
    sget-object v9, LPWf;->c:LPWf;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, LzNf;

    .line 139
    .line 140
    invoke-direct {v9, v3, v2}, LzNf;-><init>(LHNf;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v4, v7, v2}, LIE6;->r(LNCc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LAUk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3}, LHNf;->Z()LLne;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, LMUf;

    .line 156
    .line 157
    invoke-virtual {v3}, LHNf;->Z()LLne;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v1, LAUk;->F0:LLme;

    .line 162
    .line 163
    invoke-direct {v4, v7, v1, v8, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, LLne;->F(LCme;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LAUk;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, LBNf;

    .line 178
    .line 179
    invoke-direct {v2, v3, v6}, LBNf;-><init>(LHNf;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lo8m;->a:Lo8m;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_1
    const-string v1, "previewGestureManager"

    .line 193
    .line 194
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :pswitch_1
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "MusicSharedPreferences"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
