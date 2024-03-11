.class public final Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ljb0;

.field public static final c:Ljb0;

.field public static final d:Ljb0;

.field public static final e:Ljb0;

.field public static final f:Ljb0;

.field public static final g:Ljb0;

.field public static final h:Ljb0;

.field public static final i:Ljb0;

.field public static final j:Ljb0;

.field public static final k:Ljb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljb0;->b:Ljb0;

    .line 8
    .line 9
    new-instance v0, Ljb0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljb0;->c:Ljb0;

    .line 16
    .line 17
    new-instance v0, Ljb0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljb0;->d:Ljb0;

    .line 24
    .line 25
    new-instance v0, Ljb0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljb0;->e:Ljb0;

    .line 32
    .line 33
    new-instance v0, Ljb0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljb0;->f:Ljb0;

    .line 40
    .line 41
    new-instance v0, Ljb0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljb0;->g:Ljb0;

    .line 48
    .line 49
    new-instance v0, Ljb0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljb0;->h:Ljb0;

    .line 56
    .line 57
    new-instance v0, Ljb0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljb0;->i:Ljb0;

    .line 64
    .line 65
    new-instance v0, Ljb0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ljb0;->j:Ljb0;

    .line 73
    .line 74
    new-instance v0, Ljb0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ljb0;->k:Ljb0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LKS9;

    .line 31
    .line 32
    iget-object v3, v2, LKS9;->d:[B

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lek8;->a([B)Lek8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lek8;->a:LXG7;

    .line 41
    .line 42
    new-instance v9, LHqd;

    .line 43
    .line 44
    iget-object v4, v3, LXG7;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, LXG7;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v3, LXG7;->d:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, v3, LXG7;->e:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v9, v4, v5, v6, v3}, LHqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LMqd;

    .line 64
    .line 65
    iget-object v5, v2, LKS9;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, LKS9;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v7, v2, LKS9;->b:J

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    invoke-direct/range {v4 .. v9}, LMqd;-><init>(Ljava/lang/String;Ljava/lang/String;JLHqd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, LHS9;

    .line 85
    .line 86
    iget-object p1, p1, LHS9;->a:[B

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p1, LPzd;->c:LPzd;

    .line 108
    .line 109
    new-instance v0, LKUf;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v0, LB0;->a:LB0;

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :pswitch_2
    check-cast p1, LuS9;

    .line 119
    .line 120
    iget-object p1, p1, LuS9;->a:[B

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    instance-of v0, p1, Lqs0;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    const-string v0, "Cannot find [GetMediaPackageSnap]"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, LCO9;

    .line 160
    .line 161
    new-instance v0, LDt9;

    .line 162
    .line 163
    iget-object v1, p1, LCO9;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p1, LCO9;->c:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    iget-object p1, p1, LCO9;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, p1, v1, v2, v3}, LDt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    if-ge v0, v1, :cond_7

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LCS9;

    .line 214
    .line 215
    iget-object v2, v0, LCS9;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v0, LCS9;->b:[B

    .line 218
    .line 219
    invoke-static {v0}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sget-object v0, Lw08;->a:Lw08;

    .line 226
    .line 227
    :cond_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    return-object v1

    .line 232
    :pswitch_6
    check-cast p1, LEM9;

    .line 233
    .line 234
    iget v0, p1, LEM9;->a:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget p1, p1, LEM9;->b:I

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, LSaf;

    .line 255
    .line 256
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_8
    check-cast p1, LsM9;

    .line 276
    .line 277
    iget-object v0, p1, LsM9;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    iget-object p1, p1, LsM9;->b:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance v1, LhO2;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v1, v0, p1, v2}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    :goto_4
    new-instance v1, Lc4m;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
