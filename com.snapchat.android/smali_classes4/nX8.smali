.class public final LnX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrX8;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LrX8;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnX8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnX8;->b:LrX8;

    .line 7
    .line 8
    iput-object p2, p0, LnX8;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LnX8;->a:I

    .line 2
    .line 3
    const-string v1, "finalizeLogout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LnX8;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LnX8;->b:LrX8;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lnrm;

    .line 15
    .line 16
    sget-object v0, LoX8;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    if-ne p1, v5, :cond_0

    .line 25
    .line 26
    iget-object p1, v4, LrX8;->a:LmC0;

    .line 27
    .line 28
    invoke-virtual {p1}, LmC0;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LnX8;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2}, LnX8;-><init>(LrX8;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LnX8;

    .line 43
    .line 44
    invoke-direct {p1, v4, v3, v5}, LnX8;-><init>(LrX8;Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LkBj;

    .line 61
    .line 62
    new-instance p1, LjX8;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, v4, v0}, LjX8;-><init>(LrX8;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, LrX8;->a:LmC0;

    .line 74
    .line 75
    invoke-virtual {p1}, LmC0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LjX8;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, v4, v0}, LjX8;-><init>(LrX8;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lsva;->f:Lsva;

    .line 96
    .line 97
    iget-object v6, v4, LrX8;->g:LC4i;

    .line 98
    .line 99
    check-cast v6, LgT6;

    .line 100
    .line 101
    invoke-virtual {v6, p1, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LjX8;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, v4, v1}, LjX8;-><init>(LrX8;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, LkX8;->c:LkX8;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LlX8;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v5}, LlX8;-><init>(LrX8;Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LmX8;

    .line 155
    .line 156
    invoke-direct {p1, v4, v5}, LmX8;-><init>(LrX8;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, v4, LrX8;->a:LmC0;

    .line 168
    .line 169
    invoke-virtual {p1}, LmC0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, LjX8;

    .line 174
    .line 175
    invoke-direct {v0, v4, v2}, LjX8;-><init>(LrX8;I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lsva;->f:Lsva;

    .line 184
    .line 185
    iget-object v7, v4, LrX8;->g:LC4i;

    .line 186
    .line 187
    check-cast v7, LgT6;

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LjX8;

    .line 208
    .line 209
    invoke-direct {p1, v4, v5}, LjX8;-><init>(LrX8;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LkX8;->b:LkX8;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, LlX8;

    .line 227
    .line 228
    invoke-direct {v0, v4, v3, v2}, LlX8;-><init>(LrX8;Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LmX8;

    .line 242
    .line 243
    invoke-direct {p1, v4, v2}, LmX8;-><init>(LrX8;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 247
    .line 248
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
