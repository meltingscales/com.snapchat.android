.class public final Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:Lwhb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LC4i;

.field public final synthetic d:LKug;

.field public final synthetic e:LJUa;

.field public final synthetic f:LAve;

.field public final synthetic g:LKug;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Lcom/snap/framework/lifecycle/a;

.field public final synthetic j:LoJj;

.field public final synthetic k:LOK6;

.field public final synthetic t:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOK6;Lcom/snap/framework/lifecycle/a;LC4i;LoJj;LJUa;LAve;Lwhb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Ll04;->a:Lwhb;

    .line 5
    .line 6
    iput-object p1, p0, Ll04;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Ll04;->c:LC4i;

    .line 9
    .line 10
    iput-object p10, p0, Ll04;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Ll04;->e:LJUa;

    .line 13
    .line 14
    iput-object p7, p0, Ll04;->f:LAve;

    .line 15
    .line 16
    iput-object p11, p0, Ll04;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Ll04;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p3, p0, Ll04;->i:Lcom/snap/framework/lifecycle/a;

    .line 21
    .line 22
    iput-object p5, p0, Ll04;->j:LoJj;

    .line 23
    .line 24
    iput-object p2, p0, Ll04;->k:LOK6;

    .line 25
    .line 26
    iput-object p12, p0, Ll04;->t:LKug;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll04;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lssm;

    .line 8
    .line 9
    iget-object v1, v0, Lssm;->a:LmV3;

    .line 10
    .line 11
    iget-object v1, v1, LmV3;->b:Lxhb;

    .line 12
    .line 13
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LR34;

    .line 18
    .line 19
    iget-object v2, v1, LR34;->i:Lw04;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lw04;->b:LWW3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Ll04;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, Ll04;->c:LC4i;

    .line 33
    .line 34
    iget-object v6, p0, Ll04;->d:LKug;

    .line 35
    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LvC7;

    .line 41
    .line 42
    sget-object v7, LIv2;->y0:LIv2;

    .line 43
    .line 44
    check-cast v5, LgT6;

    .line 45
    .line 46
    const-string v8, "Composer HapticFeedbackFunction"

    .line 47
    .line 48
    invoke-virtual {v5, v7, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 53
    .line 54
    .line 55
    new-instance v8, Lq51;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v8, Lq51;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, v8, Lq51;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "HapticFeedbackHandler"

    .line 65
    .line 66
    invoke-virtual {v5, v7, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v8, Lq51;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v8, Lq51;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v8, Lq51;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, LuW3;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v4, v5, v8}, LuW3;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iput-object v4, v2, LWW3;->d:Lcom/snap/composer/callable/ComposerFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    iget-object v4, p0, Ll04;->e:LJUa;

    .line 96
    .line 97
    invoke-interface {v4}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lk04;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v5, v2, v6}, Lk04;-><init>(LWW3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Ll04;->f:LAve;

    .line 112
    .line 113
    invoke-interface {v5}, LAve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lk04;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v6, v2, v7}, Lk04;-><init>(LWW3;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p0, Ll04;->g:LKug;

    .line 128
    .line 129
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lx6i;

    .line 134
    .line 135
    invoke-virtual {v6}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lk04;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v2, v8}, Lk04;-><init>(LWW3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v6, p0, Ll04;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Ll04;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Ll04;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v2

    .line 167
    throw v0

    .line 168
    :cond_1
    :goto_1
    iget-object v2, v1, LR34;->i:Lw04;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v2, Lw04;->a:LlV3;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v2, v3

    .line 176
    :goto_2
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v4, p0, Ll04;->i:Lcom/snap/framework/lifecycle/a;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, v2, LlV3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Ll04;->j:LoJj;

    .line 190
    .line 191
    invoke-virtual {v4}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lfhg;

    .line 196
    .line 197
    const/4 v6, 0x6

    .line 198
    invoke-direct {v5, v6, v2}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, p0, Ll04;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v2, p0, Ll04;->k:LOK6;

    .line 211
    .line 212
    new-instance v4, LhV;

    .line 213
    .line 214
    invoke-direct {v4}, LhV;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, LOK6;->a(LVtm;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Ll04;->t:LKug;

    .line 224
    .line 225
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Li9i;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v2, v3

    .line 233
    :goto_3
    iget-object v0, v0, Lssm;->a:LmV3;

    .line 234
    .line 235
    iget-object v0, v0, LmV3;->c:LAJj;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LAJj;->u(Li9i;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Ll04;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    new-instance v4, LAGl;

    .line 245
    .line 246
    const/16 v5, 0x14

    .line 247
    .line 248
    invoke-direct {v4, v5, v0, v2}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v0, v3}, LAJj;->u(Li9i;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v1
.end method
