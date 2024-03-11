.class public final LJ4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LO4l;


# direct methods
.method public synthetic constructor <init>(LO4l;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ4l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJ4l;->e:LO4l;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget v2, p0, LJ4l;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LJ4l;->e:LO4l;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, LO4l;->o:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, v4, LO4l;->o:LFs0;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, LO4l;->o:LFs0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object p1, v4, LO4l;->o:LFs0;

    .line 33
    .line 34
    :goto_1
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v4, LO4l;->v:Lz8k;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lz8k;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v4, LO4l;->v:Lz8k;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lz8k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_5
    check-cast p1, Lcom/snap/composer/people/User;

    .line 68
    .line 69
    packed-switch v2, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, LN4l;

    .line 76
    .line 77
    invoke-direct {v2, v4, p1}, LN4l;-><init>(LO4l;Lcom/snap/composer/people/User;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, LO4l;->n:LqCg;

    .line 81
    .line 82
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, LxCc;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {p1, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, LN4l;

    .line 101
    .line 102
    invoke-direct {v2, p1, v4}, LN4l;-><init>(Lcom/snap/composer/people/User;LO4l;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, LO4l;->n:LqCg;

    .line 106
    .line 107
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, LxCc;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {p1, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :pswitch_7
    check-cast p1, Lcom/snap/composer/people/User;

    .line 123
    .line 124
    packed-switch v2, :pswitch_data_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, LN4l;

    .line 131
    .line 132
    invoke-direct {v2, v4, p1}, LN4l;-><init>(LO4l;Lcom/snap/composer/people/User;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, LO4l;->n:LqCg;

    .line 136
    .line 137
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, LxCc;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-static {p1, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, LN4l;

    .line 156
    .line 157
    invoke-direct {v2, p1, v4}, LN4l;-><init>(Lcom/snap/composer/people/User;LO4l;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, LO4l;->n:LqCg;

    .line 161
    .line 162
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, LxCc;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-static {p1, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :pswitch_9
    check-cast p1, LtSm;

    .line 178
    .line 179
    iget-object v1, v4, LO4l;->v:Lz8k;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, v1, Lz8k;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p1, v4, LO4l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_a
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 199
    .line 200
    iput-boolean v3, v4, LO4l;->t:Z

    .line 201
    .line 202
    iget-object v1, v4, LO4l;->v:Lz8k;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v1, Lz8k;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
