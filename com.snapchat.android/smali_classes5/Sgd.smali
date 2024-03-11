.class public final LSgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LUgd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUgd;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSgd;->a:I

    .line 3
    iput-object p1, p0, LSgd;->c:LUgd;

    iput-object p2, p0, LSgd;->d:Ljava/lang/String;

    iput-object p3, p0, LSgd;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LUgd;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LSgd;->a:I

    .line 6
    iput-object p1, p0, LSgd;->b:Ljava/util/List;

    iput-object p2, p0, LSgd;->c:LUgd;

    iput-object p3, p0, LSgd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8

    .line 1
    iget v0, p0, LSgd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSgd;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LSgd;->c:LUgd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LSgd;->b:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The list of profiling data sources should not be empty."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, v4

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, LTgd;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LTgd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lugd;

    .line 71
    .line 72
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 73
    .line 74
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lugd;->b()LQgd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, LRgd;->a:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v3, v7, v3

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v3, v7, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v3, v7, :cond_2

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-ne v3, v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, LUgd;->a()Lu44;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, Lpgd;->f:Lpgd;

    .line 108
    .line 109
    :goto_1
    invoke-interface {v3, v7}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    invoke-virtual {v2}, LUgd;->a()Lu44;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Lpgd;->g:Lpgd;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2}, LUgd;->a()Lu44;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v7, Lpgd;->j:Lpgd;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object p1, LFgd;->e:LFgd;

    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 148
    .line 149
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LSgd;

    .line 153
    .line 154
    invoke-direct {p1, v2, v1, v4}, LSgd;-><init>(LUgd;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 158
    .line 159
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/Random;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v5, v1

    .line 173
    invoke-direct {v0, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LSaf;

    .line 195
    .line 196
    iget-object v5, v1, LSaf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-float/2addr v0, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v5, v0, v5

    .line 207
    .line 208
    if-gtz v5, :cond_5

    .line 209
    .line 210
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lugd;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 p1, 0x0

    .line 216
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lugd;

    .line 231
    .line 232
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    iget-object v4, v2, LUgd;->b:LKug;

    .line 239
    .line 240
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LBgd;

    .line 245
    .line 246
    sget-object v5, Lb78;->i:Lb78;

    .line 247
    .line 248
    invoke-virtual {v1}, Lugd;->b()LQgd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v3, v5, v1}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    if-nez p1, :cond_9

    .line 261
    .line 262
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v0

    .line 271
    :goto_5
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSgd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSgd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
