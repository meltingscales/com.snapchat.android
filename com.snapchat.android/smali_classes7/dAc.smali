.class public final LdAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdAc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdAc;->b:LIE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LdAc;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LdAc;->b:LIE6;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LcAc;

    .line 10
    .line 11
    instance-of v0, p1, LaAc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LZzc;

    .line 17
    .line 18
    new-instance v3, LoC9;

    .line 19
    .line 20
    check-cast p1, LaAc;

    .line 21
    .line 22
    iget-wide v4, p1, LaAc;->b:J

    .line 23
    .line 24
    iget-object v6, p1, LaAc;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v6}, LoC9;-><init>(JLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LaAc;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1, v1}, LZzc;-><init>(LrC9;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LIE6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v0, p1, LbAc;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LbAc;

    .line 55
    .line 56
    iget-object v0, p1, LbAc;->b:LrC9;

    .line 57
    .line 58
    iget-object p1, p1, LbAc;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, LIE6;->h:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, LZzc;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, v1}, LZzc;-><init>(LrC9;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v2, LIE6;->h:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, LZzc;

    .line 74
    .line 75
    iget-object v3, v2, LIE6;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, v2, LIE6;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LrC9;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1, v1}, LZzc;-><init>(LrC9;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, v2, LIE6;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_2
    return-object v0

    .line 116
    :cond_3
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_0
    check-cast p1, LZzc;

    .line 123
    .line 124
    iget-object v1, v2, LIE6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p1, LZzc;

    .line 136
    .line 137
    sget-object v1, LpC9;->a:LpC9;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-direct {p1, v1, v0, v2}, LZzc;-><init>(LrC9;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, LZOd;

    .line 145
    .line 146
    instance-of v1, p1, LXOd;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, v2, LIE6;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LXOd;

    .line 153
    .line 154
    new-instance v0, LaAc;

    .line 155
    .line 156
    iget v1, p1, LXOd;->a:I

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    iget-object v3, p1, LXOd;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object p1, p1, LXOd;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2, p1}, LaAc;-><init>(Ljava/lang/Throwable;JLjava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_5
    instance-of v1, p1, LYOd;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast p1, LYOd;

    .line 178
    .line 179
    iget-object v1, p1, LYOd;->a:Ljava/util/List;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, LqC9;

    .line 204
    .line 205
    iget-object v5, v5, LqC9;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-lez v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    iget-object v4, p1, LYOd;->b:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, v2, LIE6;->h:Ljava/lang/Object;

    .line 228
    .line 229
    iget-boolean p1, p1, LYOd;->c:Z

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    iget-object p1, v2, LIE6;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, LbAc;

    .line 241
    .line 242
    invoke-direct {p1, v4, v0}, LbAc;-><init>(Ljava/util/List;LrC9;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance p1, LbAc;

    .line 252
    .line 253
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LrC9;

    .line 258
    .line 259
    invoke-direct {p1, v4, v0}, LbAc;-><init>(Ljava/util/List;LrC9;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    iget-object p1, v2, LIE6;->h:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance p1, LaAc;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/Throwable;

    .line 273
    .line 274
    const-string v1, "Received zero captions"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v1, -0x1

    .line 280
    .line 281
    invoke-direct {p1, v0, v1, v2, v4}, LaAc;-><init>(Ljava/lang/Throwable;JLjava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    move-object p1, v0

    .line 290
    :goto_6
    return-object p1

    .line 291
    :cond_a
    new-instance p1, LVDc;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
