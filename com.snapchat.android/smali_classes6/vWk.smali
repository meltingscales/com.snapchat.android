.class public final LvWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAWk;


# direct methods
.method public synthetic constructor <init>(LAWk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvWk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvWk;->b:LAWk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LvWk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LvWk;->b:LAWk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LAWk;->c(LAWk;)LFWk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v2}, LAWk;->c(LAWk;)LFWk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object p1, v2, LAWk;->j:LCbl;

    .line 40
    .line 41
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LvWk;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LvWk;-><init>(LAWk;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Le17;

    .line 66
    .line 67
    iget-object v4, p0, LvWk;->b:LAWk;

    .line 68
    .line 69
    const/16 v8, 0x19

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v8}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, LAWk;->a(LAWk;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    invoke-static {v2, p1}, LAWk;->a(LAWk;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object p1, v2, LAWk;->e:LKug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ls63;

    .line 111
    .line 112
    iget-object v0, v2, LAWk;->b:Lns0;

    .line 113
    .line 114
    check-cast p1, LW90;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LvWk;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v2, v1}, LvWk;-><init>(LAWk;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :goto_2
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, LN90;

    .line 144
    .line 145
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    sget-object v0, LjC8;->b:LjC8;

    .line 152
    .line 153
    iget-object v3, p1, LZB8;->b:LMle;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Low0;

    .line 159
    .line 160
    const/16 v5, 0x18

    .line 161
    .line 162
    const-string v6, "StreaksServiceImpl"

    .line 163
    .line 164
    invoke-direct {v4, v5, v3, v0, v6}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "NativeSessionWrapper:fetchFeedEntriesWithStreaks"

    .line 173
    .line 174
    invoke-static {v0, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, LQB8;

    .line 179
    .line 180
    invoke-direct {v3, p1, v1}, LQB8;-><init>(LZB8;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LwWk;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, v1}, LwWk;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LvWk;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p1, v2, v0}, LvWk;-><init>(LAWk;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    packed-switch v0, :pswitch_data_3

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1}, LAWk;->a(LAWk;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_7
    invoke-static {v2, p1}, LAWk;->a(LAWk;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    return-object p1

    .line 229
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    packed-switch v0, :pswitch_data_4

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LAWk;->c(LAWk;)LFWk;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :pswitch_9
    invoke-static {v2}, LAWk;->c(LAWk;)LFWk;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_4
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
