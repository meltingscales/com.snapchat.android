.class public final LCqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LaP;


# direct methods
.method public constructor <init>(LaP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCqg;->a:LaP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LAqg;

    .line 2
    .line 3
    instance-of v0, p1, Lzqg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LCqg;->a:LaP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LaP;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LjT4;

    .line 13
    .line 14
    check-cast p1, Lzqg;

    .line 15
    .line 16
    iget-object v2, v0, LjT4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p1, Lzqg;->a:Lxpf;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, v0, LjT4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, v0, LjT4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LgB9;

    .line 35
    .line 36
    iget-object v4, p1, Lxpf;->a:LuA9;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LgB9;->a(LuA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, LjT4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LqCg;

    .line 45
    .line 46
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LjT4;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LqCg;

    .line 58
    .line 59
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LWc6;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    invoke-direct {v3, v5, v0, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lq4l;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v4, v5, v0, p1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    instance-of v0, p1, Lwqg;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LaP;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LjT4;

    .line 109
    .line 110
    check-cast p1, Lwqg;

    .line 111
    .line 112
    iget-object p1, p1, Lwqg;->a:Lxpf;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LjT4;->l(Lxpf;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_1
    instance-of v0, p1, Lyqg;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object p1, v2, LaP;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LjT4;

    .line 126
    .line 127
    iget-object v0, p1, LjT4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Lxpf;

    .line 156
    .line 157
    iget v5, v5, Lxpf;->b:I

    .line 158
    .line 159
    if-ne v5, v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lxpf;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, LjT4;->l(Lxpf;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object p1, v2, LaP;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LGrf;

    .line 188
    .line 189
    sget-object v0, Lw08;->a:Lw08;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LGrf;->a(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    instance-of p1, p1, Lxqg;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, v2, LaP;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LjT4;

    .line 202
    .line 203
    iget-object v0, p1, LjT4;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Lxpf;

    .line 232
    .line 233
    iget v3, v3, Lxpf;->b:I

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-ne v3, v4, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lxpf;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, LjT4;->l(Lxpf;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    :goto_4
    return-void
.end method
