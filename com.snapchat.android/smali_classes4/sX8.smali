.class public final synthetic LsX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/service/ForcedLogoutService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/service/ForcedLogoutService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsX8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsX8;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    iget v2, p0, LsX8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LsX8;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget v0, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Luth;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget v0, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Luth;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LkBj;

    .line 50
    .line 51
    iget-object p1, v5, Lcom/snap/identity/service/ForcedLogoutService;->e:Lhl1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, LtX8;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p1, v5, v1}, LtX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v5, Lcom/snap/identity/service/ForcedLogoutService;->a:LmC0;

    .line 68
    .line 69
    invoke-virtual {p1}, LmC0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5}, Lcom/snap/identity/service/ForcedLogoutService;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 78
    .line 79
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LtX8;

    .line 83
    .line 84
    invoke-direct {p1, v5, v4}, LtX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, LMua;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, v3}, LMua;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    new-instance v4, LtX8;

    .line 108
    .line 109
    invoke-direct {v4, v5, v0}, LtX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 121
    .line 122
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 126
    .line 127
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LsX8;

    .line 131
    .line 132
    invoke-direct {p1, v5, v3}, LsX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 136
    .line 137
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object p1, v5, Lcom/snap/identity/service/ForcedLogoutService;->a:LmC0;

    .line 149
    .line 150
    invoke-virtual {p1}, LmC0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v5}, Lcom/snap/identity/service/ForcedLogoutService;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 159
    .line 160
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LtX8;

    .line 164
    .line 165
    invoke-direct {p1, v5, v3}, LtX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, LMua;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v1, v2}, LMua;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, LtX8;

    .line 187
    .line 188
    invoke-direct {v1, v5, v0}, LtX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 197
    .line 198
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LsX8;

    .line 202
    .line 203
    invoke-direct {p1, v5, v2}, LsX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_3
    check-cast p1, Lnrm;

    .line 217
    .line 218
    sget-object v0, Lnrm;->a:Lnrm;

    .line 219
    .line 220
    if-ne p1, v0, :cond_0

    .line 221
    .line 222
    iget-object p1, v5, Lcom/snap/identity/service/ForcedLogoutService;->a:LmC0;

    .line 223
    .line 224
    invoke-virtual {p1}, LmC0;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, LsX8;

    .line 229
    .line 230
    invoke-direct {v0, v5, v4}, LsX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, LsX8;

    .line 239
    .line 240
    invoke-direct {p1, v5, v3}, LsX8;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 244
    .line 245
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    sget p1, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 259
    .line 260
    :goto_0
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
