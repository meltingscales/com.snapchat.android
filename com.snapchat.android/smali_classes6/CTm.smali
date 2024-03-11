.class public final LCTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDTm;


# direct methods
.method public synthetic constructor <init>(LDTm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCTm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCTm;->b:LDTm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LCTm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LCTm;->b:LDTm;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, LGKa;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, LGKa;->b:LsYf;

    .line 36
    .line 37
    instance-of v5, v4, LvWf;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, LvWf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    :goto_0
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v4, LvWf;->b:LSR1;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, LSR1;->d:LRR1;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, LRR1;->i()Lbvg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Lbvg;->a:Livg;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Livg;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x6

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_2
    check-cast v2, LGKa;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget p1, v2, LGKa;->a:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LKUf;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0

    .line 89
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, LGKa;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, LGKa;->b:LsYf;

    .line 119
    .line 120
    instance-of v5, v4, LvWf;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    check-cast v4, LvWf;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v2

    .line 128
    :goto_2
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, v4, LvWf;->b:LSR1;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v4, v4, LSR1;->d:LRR1;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, LRR1;->i()Lbvg;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, Lbvg;->a:Livg;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Livg;->a()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x1

    .line 153
    if-ne v4, v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    return-object v0

    .line 160
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v3, LDTm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LWZf;

    .line 171
    .line 172
    invoke-virtual {p1}, LWZf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LCTm;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, v3, v1}, LCTm;-><init>(LDTm;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :pswitch_2
    check-cast p1, LSaf;

    .line 198
    .line 199
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LDI0;

    .line 202
    .line 203
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, v3, LDTm;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, LWZf;

    .line 216
    .line 217
    invoke-virtual {p1}, LWZf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, LCTm;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v1, v3, v2}, LCTm;-><init>(LDTm;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, LJIf;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    invoke-direct {p1, v1, v3, v0}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 243
    .line 244
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-static {v3, v0}, LDTm;->b(LDTm;LDI0;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LLTm;

    .line 284
    .line 285
    new-instance v3, LJKa;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, LJKa;-><init>(LLTm;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v0, p1

    .line 300
    :goto_5
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
