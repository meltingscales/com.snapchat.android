.class public final LuGi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:LyIi;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;LKug;)V
    .locals 1

    .line 12
    const/4 v0, 0x3

    iput v0, p0, LuGi;->c:I

    .line 13
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 14
    iput-object p1, p0, LuGi;->d:Landroid/content/Context;

    iput-object p4, p0, LuGi;->h:Ljava/lang/Object;

    iput-object p3, p0, LuGi;->i:Ljava/lang/Object;

    iput-object p5, p0, LuGi;->j:Ljava/lang/Object;

    iput-object p2, p0, LuGi;->k:Ljava/lang/Object;

    iput-object p6, p0, LuGi;->t:Ljava/lang/Object;

    iput-object p7, p0, LuGi;->e:Ljava/lang/Object;

    sget-object p1, LyIi;->j:LyIi;

    iput-object p1, p0, LuGi;->f:LyIi;

    iput v0, p0, LuGi;->g:I

    new-instance p1, LgJi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LgJi;-><init>(LuGi;I)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LuGi;->Y:Ljava/lang/Object;

    new-instance p1, LgJi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LgJi;-><init>(LuGi;I)V

    .line 17
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LuGi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LKug;Lu44;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, LuGi;->c:I

    .line 20
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 21
    iput-object p1, p0, LuGi;->d:Landroid/content/Context;

    iput-object p2, p0, LuGi;->h:Ljava/lang/Object;

    iput-object p3, p0, LuGi;->i:Ljava/lang/Object;

    iput-object p4, p0, LuGi;->j:Ljava/lang/Object;

    iput-object p5, p0, LuGi;->k:Ljava/lang/Object;

    sget-object p1, LyIi;->e:LyIi;

    iput-object p1, p0, LuGi;->f:LyIi;

    const/4 p1, 0x0

    iput p1, p0, LuGi;->g:I

    sget-object p1, LPHi;->f:LPHi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lns0;

    const-string p3, "SettingsManageItemSection"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 24
    iput-object p1, p0, LuGi;->e:Ljava/lang/Object;

    new-instance p1, LZqh;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LuGi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LuGi;->c:I

    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 6
    iput-object p1, p0, LuGi;->d:Landroid/content/Context;

    iput-object p3, p0, LuGi;->h:Ljava/lang/Object;

    iput-object p4, p0, LuGi;->i:Ljava/lang/Object;

    iput-object p5, p0, LuGi;->j:Ljava/lang/Object;

    iput-object p6, p0, LuGi;->k:Ljava/lang/Object;

    iput-object p2, p0, LuGi;->t:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LuGi;->X:Ljava/lang/Object;

    sget-object p1, LVY2;->f:LVY2;

    .line 7
    const-string p2, "ClearMerlinConversationSettingsItemSection"

    .line 8
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LuGi;->Y:Ljava/lang/Object;

    .line 10
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object p2, p0, LuGi;->e:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LuGi;->f:LyIi;

    const/4 p1, 0x2

    iput p1, p0, LuGi;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW88;Ly8f;LF84;LxU;LJUa;LLne;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LuGi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LuGi;->d:Landroid/content/Context;

    iput-object p6, p0, LuGi;->h:Ljava/lang/Object;

    iput-object p7, p0, LuGi;->i:Ljava/lang/Object;

    iput-object p5, p0, LuGi;->j:Ljava/lang/Object;

    iput-object p8, p0, LuGi;->k:Ljava/lang/Object;

    iput-object p4, p0, LuGi;->t:Ljava/lang/Object;

    iput-object p3, p0, LuGi;->e:Ljava/lang/Object;

    iput-object p2, p0, LuGi;->X:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LuGi;->f:LyIi;

    const/16 p1, 0x64

    iput p1, p0, LuGi;->g:I

    new-instance p1, LhGi;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LuGi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LJUd;Lxnf;Ll2h;LPb4;LqCg;)V
    .locals 11

    .line 27
    const/4 v0, 0x0

    move-object v10, p0

    iput v0, v10, LuGi;->c:I

    .line 28
    new-instance v9, LiKb;

    const/4 v0, 0x4

    move-object v2, p1

    invoke-direct {v9, p1, v0}, LiKb;-><init>(Landroid/content/Context;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LuGi;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LJUd;Lxnf;Ll2h;LPb4;LqCg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LJUd;Lxnf;Ll2h;LPb4;LqCg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LuGi;->c:I

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 31
    iput-object p1, p0, LuGi;->d:Landroid/content/Context;

    iput-object p2, p0, LuGi;->h:Ljava/lang/Object;

    iput-object p3, p0, LuGi;->i:Ljava/lang/Object;

    iput-object p4, p0, LuGi;->j:Ljava/lang/Object;

    iput-object p5, p0, LuGi;->k:Ljava/lang/Object;

    iput-object p6, p0, LuGi;->t:Ljava/lang/Object;

    iput-object p7, p0, LuGi;->e:Ljava/lang/Object;

    iput-object p8, p0, LuGi;->X:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LuGi;->f:LyIi;

    const/4 p1, 0x3

    iput p1, p0, LuGi;->g:I

    new-instance p1, LzE6;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, LuGi;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LuGi;->c:I

    .line 4
    .line 5
    iget-object v3, p0, LuGi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LuGi;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LqFi;

    .line 13
    .line 14
    move-object v11, v4

    .line 15
    check-cast v11, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v13, 0x5e

    .line 19
    .line 20
    const v6, 0x7f1328f4

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v5, v0

    .line 28
    invoke-direct/range {v5 .. v13}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, Lqgg;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    new-instance v0, LqFi;

    .line 55
    .line 56
    check-cast v4, Lxhb;

    .line 57
    .line 58
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v10, 0x5e

    .line 67
    .line 68
    const v3, 0x7f1328df

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    iget-object v2, p0, LuGi;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LwBj;

    .line 98
    .line 99
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v5, p0, LuGi;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LKug;

    .line 110
    .line 111
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LgX2;

    .line 116
    .line 117
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v7, 0x2

    .line 126
    new-array v7, v7, [Lcom/snapchat/client/messaging/UUID;

    .line 127
    .line 128
    aput-object v6, v7, v1

    .line 129
    .line 130
    aput-object v2, v7, v0

    .line 131
    .line 132
    invoke-static {v7}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v5, v2}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 154
    .line 155
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v2, 0x0

    .line 164
    :goto_0
    if-nez v2, :cond_1

    .line 165
    .line 166
    sget-object v2, Lw08;->a:Lw08;

    .line 167
    .line 168
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v5

    .line 174
    :cond_1
    iget-object v5, p0, LuGi;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LKug;

    .line 177
    .line 178
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LmDj;

    .line 183
    .line 184
    sget-object v6, LlDj;->a:LlDj;

    .line 185
    .line 186
    check-cast v5, LQX1;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4, v6, v1, v0}, LTzn;->e(LmDj;Ljava/lang/String;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lhm3;->e:Lhm3;

    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 198
    .line 199
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v3, LKug;

    .line 214
    .line 215
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lu44;

    .line 220
    .line 221
    sget-object v3, LTEd;->k:LTEd;

    .line 222
    .line 223
    invoke-interface {v1, v3}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lqw;

    .line 228
    .line 229
    const/16 v4, 0x18

    .line 230
    .line 231
    invoke-direct {v3, v4, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lhm3;->d:Lhm3;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LuGi;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LqCg;

    .line 251
    .line 252
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_3
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    new-instance v0, LNf4;

    .line 265
    .line 266
    const/16 v1, 0x17

    .line 267
    .line 268
    invoke-direct {v0, v1, p0}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LL08;->a:LL08;

    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget v0, p0, LuGi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LuGi;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LuGi;->f:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LuGi;->g:I

    .line 2
    .line 3
    return v0
.end method
