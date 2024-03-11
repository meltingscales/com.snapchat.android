.class public final LxQ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEQ2;


# direct methods
.method public synthetic constructor <init>(LEQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LxQ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxQ2;->e:LEQ2;

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
.method public final b()V
    .locals 12

    .line 1
    sget-object v0, LOQ2;->b:LOQ2;

    .line 2
    .line 3
    sget-object v1, LOQ2;->a:LOQ2;

    .line 4
    .line 5
    sget-object v2, LvQ2;->g:LvQ2;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    iget v4, p0, LxQ2;->d:I

    .line 10
    .line 11
    iget-object v5, p0, LxQ2;->e:LEQ2;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LEQ2;->d:LiQ2;

    .line 17
    .line 18
    sget-object v1, LqR2;->f:LqR2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LiQ2;->c(LqR2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LEQ2;->e:LPQ2;

    .line 24
    .line 25
    check-cast v0, LUQ2;

    .line 26
    .line 27
    iget-object v1, v0, LUQ2;->g:Lns0;

    .line 28
    .line 29
    iget-object v4, v0, LUQ2;->i:LqCg;

    .line 30
    .line 31
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, LBeh;

    .line 36
    .line 37
    invoke-direct {v6, v3, v0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v0, LUQ2;->c:LvC7;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v5, LEQ2;->d:LiQ2;

    .line 59
    .line 60
    sget-object v1, LqR2;->f:LqR2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LiQ2;->c(LqR2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LEQ2;->e:LPQ2;

    .line 66
    .line 67
    check-cast v0, LUQ2;

    .line 68
    .line 69
    iget-object v1, v0, LUQ2;->g:Lns0;

    .line 70
    .line 71
    iget-object v4, v0, LUQ2;->i:LqCg;

    .line 72
    .line 73
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, LBeh;

    .line 78
    .line 79
    invoke-direct {v6, v3, v0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v0, LUQ2;->c:LvC7;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v1, v5, LEQ2;->d:LiQ2;

    .line 101
    .line 102
    sget-object v2, LqQ2;->e:LqQ2;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LiQ2;->b(LqQ2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, LEQ2;->e(LOQ2;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, v5, LEQ2;->e:LPQ2;

    .line 112
    .line 113
    check-cast v0, LUQ2;

    .line 114
    .line 115
    iget-object v1, v0, LUQ2;->g:Lns0;

    .line 116
    .line 117
    iget-object v4, v0, LUQ2;->i:LqCg;

    .line 118
    .line 119
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, LBeh;

    .line 124
    .line 125
    invoke-direct {v6, v3, v0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v0, LUQ2;->c:LvC7;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v0, v5, LEQ2;->d:LiQ2;

    .line 147
    .line 148
    sget-object v2, LqR2;->g:LqR2;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LiQ2;->c(LqR2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, LEQ2;->e(LOQ2;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    invoke-virtual {v5, v1}, LEQ2;->e(LOQ2;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    invoke-virtual {v5, v0}, LEQ2;->e(LOQ2;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v0, v5, LEQ2;->d:LiQ2;

    .line 166
    .line 167
    sget-object v2, LqR2;->g:LqR2;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LiQ2;->c(LqR2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, LEQ2;->e(LOQ2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, v5, LEQ2;->b:LyR2;

    .line 177
    .line 178
    check-cast v0, LzR2;

    .line 179
    .line 180
    iget-object v1, v0, LzR2;->a:LKug;

    .line 181
    .line 182
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lu44;

    .line 187
    .line 188
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 189
    .line 190
    sget-object v2, Ldum;->i:Ldum;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v2, Ldum;->j:Ldum;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v2, Ldum;->k:Ldum;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v2, Ldum;->t:Ldum;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v2, Ldum;->X:Ldum;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v11, Lhyd;

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    invoke-direct {v11, v1, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LDQ2;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v1, v5, v2}, LDQ2;-><init>(LEQ2;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LCQ2;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-direct {v1, v5, v2}, LCQ2;-><init>(LEQ2;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LxQ2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LxQ2;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LxQ2;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LxQ2;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LxQ2;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LxQ2;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LxQ2;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LxQ2;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LxQ2;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, LxQ2;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
