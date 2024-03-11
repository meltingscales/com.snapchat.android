.class public final LdFd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiFd;


# direct methods
.method public synthetic constructor <init>(LiFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LdFd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdFd;->e:LiFd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LdFd;->e:LiFd;

    .line 5
    .line 6
    iget v3, p0, LdFd;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, LiFd;->f:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LaFd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LTbe;

    .line 28
    .line 29
    invoke-direct {v1}, LTbe;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LWbe;->d:LWbe;

    .line 33
    .line 34
    iput-object v3, v1, LTbe;->f:LWbe;

    .line 35
    .line 36
    sget-object v3, LUbe;->d:LUbe;

    .line 37
    .line 38
    iput-object v3, v1, LTbe;->g:LUbe;

    .line 39
    .line 40
    iget-object v3, p1, LaFd;->b:LKug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Loj1;

    .line 47
    .line 48
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LaFd;->a:Lwhb;

    .line 52
    .line 53
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx2a;

    .line 58
    .line 59
    sget-object v1, LjFd;->d:LjFd;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 65
    .line 66
    iget-object v1, v2, LiFd;->d:LKug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lu44;

    .line 73
    .line 74
    sget-object v4, LTEd;->k:LTEd;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lu44;

    .line 85
    .line 86
    sget-object v4, LTEd;->j:LTEd;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, v2, LiFd;->g:LbJd;

    .line 93
    .line 94
    check-cast v4, LcJd;

    .line 95
    .line 96
    iget-object v4, v4, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 97
    .line 98
    sget-object v5, LbFd;->d:LbFd;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LcFd;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v2, v3}, LcFd;-><init>(LiFd;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, LiFd;->i:LqCg;

    .line 127
    .line 128
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LgFd;->d:LgFd;

    .line 138
    .line 139
    iget-object v2, v2, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {v1, p1, v2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    packed-switch v3, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, LiFd;->e:LKug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ll93;

    .line 157
    .line 158
    iget-object v4, v2, LiFd;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v4, p1, v1}, Ll93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, v2, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v3, v2, LiFd;->e:LKug;

    .line 171
    .line 172
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ll93;

    .line 177
    .line 178
    iget-object v4, v2, LiFd;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v4, p1, v1}, Ll93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, v2, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    return-object v0

    .line 190
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    packed-switch v3, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, LiFd;->e:LKug;

    .line 196
    .line 197
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ll93;

    .line 202
    .line 203
    iget-object v4, v2, LiFd;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3, v4, p1, v1}, Ll93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, v2, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    iget-object v3, v2, LiFd;->e:LKug;

    .line 216
    .line 217
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ll93;

    .line 222
    .line 223
    iget-object v4, v2, LiFd;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3, v4, p1, v1}, Ll93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, v2, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
