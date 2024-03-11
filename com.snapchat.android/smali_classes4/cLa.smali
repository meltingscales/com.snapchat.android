.class public final LcLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfLa;

.field public final synthetic c:LF1f;

.field public final synthetic d:LFzd;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(LfLa;LF1f;LFzd;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LcLa;->a:I

    .line 6
    iput-object p1, p0, LcLa;->b:LfLa;

    iput-object p2, p0, LcLa;->c:LF1f;

    iput-object p3, p0, LcLa;->d:LFzd;

    iput-object p4, p0, LcLa;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LfLa;LFzd;LF1f;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LcLa;->a:I

    .line 3
    iput-object p1, p0, LcLa;->b:LfLa;

    iput-object p2, p0, LcLa;->d:LFzd;

    iput-object p3, p0, LcLa;->c:LF1f;

    iput-object p4, p0, LcLa;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LcLa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LcLa;->d:LFzd;

    .line 6
    .line 7
    iget-object v4, p0, LcLa;->c:LF1f;

    .line 8
    .line 9
    iget-object v5, p0, LcLa;->b:LfLa;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr4f;

    .line 15
    .line 16
    iget-object v0, v5, LfLa;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg58;

    .line 23
    .line 24
    invoke-virtual {v4}, LF1f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lb58;

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    invoke-direct {v7, v0, v6, v8}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lg58;->d:LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LaLa;

    .line 55
    .line 56
    invoke-direct {v0, v5, v3, p1, v2}, LaLa;-><init>(LfLa;LFzd;Lr4f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 60
    .line 61
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LfLa;->c:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lg58;

    .line 71
    .line 72
    invoke-virtual {v4}, LF1f;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Lg58;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, LaLa;

    .line 81
    .line 82
    invoke-direct {v7, v5, v3, p1, v1}, LaLa;-><init>(LfLa;LFzd;Lr4f;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 86
    .line 87
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 91
    .line 92
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LbLa;

    .line 96
    .line 97
    invoke-direct {p1, v5, v2}, LbLa;-><init>(LfLa;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LcLa;

    .line 106
    .line 107
    iget-object v0, p0, LcLa;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p1, v5, v3, v4, v0}, LcLa;-><init>(LfLa;LFzd;LF1f;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LdLa;

    .line 118
    .line 119
    invoke-direct {p1, v2, v5, v4}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object v7, p1

    .line 129
    check-cast v7, LZem;

    .line 130
    .line 131
    instance-of p1, v7, LS2l;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p1, v5, LfLa;->i:LKug;

    .line 136
    .line 137
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LOkm;

    .line 142
    .line 143
    iget-object v0, v3, LFzd;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LOkm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, LbLa;

    .line 150
    .line 151
    invoke-direct {v0, v5, v1}, LbLa;-><init>(LfLa;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LeLa;

    .line 159
    .line 160
    invoke-direct {v0, v3, v2}, LeLa;-><init>(LFzd;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, LeLa;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, LeLa;-><init>(LFzd;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LgFc;

    .line 178
    .line 179
    const/16 v0, 0x19

    .line 180
    .line 181
    invoke-direct {p1, v0, v5, v4}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LyQl;

    .line 190
    .line 191
    iget-object v3, p0, LcLa;->e:Ljava/util/List;

    .line 192
    .line 193
    iget-object v4, p0, LcLa;->d:LFzd;

    .line 194
    .line 195
    iget-object v5, p0, LcLa;->b:LfLa;

    .line 196
    .line 197
    iget-object v6, p0, LcLa;->c:LF1f;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    invoke-direct/range {v2 .. v7}, LyQl;-><init>(Ljava/util/List;LFzd;LfLa;LF1f;LZem;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    instance-of p1, v7, Lbp8;

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    sget-object p1, LgLa;->a:Lns0;

    .line 214
    .line 215
    check-cast v7, Lbp8;

    .line 216
    .line 217
    invoke-static {v7}, Ly8e;->z(Lbp8;)Ljava/lang/Exception;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-object v1

    .line 227
    :cond_1
    new-instance p1, LVDc;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
