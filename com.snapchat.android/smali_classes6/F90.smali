.class public final LF90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Lns0;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LF90;->a:LKug;

    .line 5
    .line 6
    iput-object p6, p0, LF90;->b:LKug;

    .line 7
    .line 8
    new-instance p5, LGj9;

    .line 9
    .line 10
    const/16 p6, 0xc

    .line 11
    .line 12
    invoke-direct {p5, p6, p1}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF90;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, LGj9;

    .line 23
    .line 24
    const/16 p5, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p5, p2}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LF90;->d:LCbl;

    .line 35
    .line 36
    new-instance p1, LGj9;

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LF90;->e:LCbl;

    .line 49
    .line 50
    sget-object p1, LVY2;->f:LVY2;

    .line 51
    .line 52
    const-string p2, "ArroyoSendMessageMetricsDataFactory"

    .line 53
    .line 54
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LF90;->f:Lns0;

    .line 59
    .line 60
    new-instance p1, Lk90;

    .line 61
    .line 62
    const/16 p2, 0x1d

    .line 63
    .line 64
    invoke-direct {p1, p4, p2}, Lk90;-><init>(LKug;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LF90;->g:LCbl;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(LF90;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LYKk;->c:LYKk;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LF90;->b:LKug;

    .line 18
    .line 19
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Liyk;

    .line 24
    .line 25
    new-instance v2, LXKk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v4, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Liyk;->o(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Liyk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, LB0;->a:LB0;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, LA90;->a:LA90;

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, LB90;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, v1}, LB90;-><init>(Lcom/snap/core/model/StorySnapRecipient;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p0

    .line 91
    :goto_1
    return-object p1
.end method

.method public static b(LDjj;)Lfuj;
    .locals 6

    .line 1
    iget-object p0, p0, LDjj;->t:LQr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LQr0;->b:[LPr0;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget v4, v3, LPr0;->a:I

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, v3, LPr0;->b:LSh8;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lfuj;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static c(LDjj;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LdDf;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LdDf;->b()LYad;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, LYad;->h:I

    .line 24
    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/snapchat/client/messaging/ReactionMetrics;)LSaf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget v2, v0, Ljp4;->a:I

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    if-eq v2, v3, :cond_18

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v2, v4, :cond_17

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v2, v4, :cond_8

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    if-eq v2, v5, :cond_c

    .line 29
    .line 30
    if-eq v2, v4, :cond_b

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v2, v1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v2, Lxvj;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lxvj;->a()LDjj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :goto_2
    invoke-static {v2}, LF90;->j(LDjj;)LXkd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lxvj;->b()LVj8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, LVj8;->a:[LDjj;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LDjj;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    if-ne v3, v4, :cond_9

    .line 121
    .line 122
    :cond_8
    sget-object v2, LXkd;->e:LXkd;

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v6, :cond_0

    .line 134
    .line 135
    :cond_b
    sget-object v2, LXkd;->t:LXkd;

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_c
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget v7, v2, LdOi;->a:I

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    if-eq v7, v8, :cond_15

    .line 149
    .line 150
    if-eq v7, v3, :cond_14

    .line 151
    .line 152
    if-eq v7, v6, :cond_13

    .line 153
    .line 154
    if-eq v7, v5, :cond_12

    .line 155
    .line 156
    if-eq v7, v4, :cond_10

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    if-eq v7, v3, :cond_f

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    if-eq v7, v3, :cond_d

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    if-ne v7, v3, :cond_e

    .line 169
    .line 170
    iget-object v2, v2, LdOi;->b:LSh8;

    .line 171
    .line 172
    check-cast v2, Ldkb;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_e
    move-object v2, v1

    .line 176
    :goto_6
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-object v2, v2, Ldkb;->c:LTad;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    :goto_7
    invoke-static {v2}, LF90;->i(LTad;)LXkd;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_f
    invoke-virtual {v2}, LdOi;->e()Lrjb;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    iget-object v2, v2, Lrjb;->a:LTad;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    if-ne v7, v4, :cond_11

    .line 200
    .line 201
    iget-object v2, v2, LdOi;->b:LSh8;

    .line 202
    .line 203
    check-cast v2, Ladi;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    move-object v2, v1

    .line 207
    :goto_8
    if-eqz v2, :cond_0

    .line 208
    .line 209
    iget-object v2, v2, Ladi;->c:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    :goto_9
    invoke-static {v2}, LOFn;->c(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, LF90;->h(I)LXkd;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    invoke-virtual {v2}, LdOi;->l()LJRk;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    iget-object v2, v2, LJRk;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    invoke-virtual {v2}, LdOi;->d()Lcjb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    iget-object v2, v2, Lcjb;->a:LTad;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_14
    invoke-virtual {v2}, LdOi;->f()LlBd;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    iget-object v2, v2, LlBd;->c:[LDjj;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LDjj;

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-static {v2}, LF90;->j(LDjj;)LXkd;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_b

    .line 267
    :cond_15
    if-ne v7, v8, :cond_16

    .line 268
    .line 269
    iget-object v2, v2, LdOi;->b:LSh8;

    .line 270
    .line 271
    check-cast v2, LoUc;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_16
    move-object v2, v1

    .line 275
    :goto_a
    if-eqz v2, :cond_0

    .line 276
    .line 277
    iget-object v2, v2, LoUc;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_17
    invoke-virtual {v0}, Ljp4;->c()LVj8;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    iget-object v2, v2, LVj8;->a:[LDjj;

    .line 289
    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LDjj;

    .line 297
    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_18
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :goto_b
    if-nez v2, :cond_1a

    .line 311
    .line 312
    :cond_19
    sget-object v2, LXkd;->b:LXkd;

    .line 313
    .line 314
    :cond_1a
    if-eqz v0, :cond_1f

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_1b

    .line 321
    .line 322
    sget-object v4, Ly90;->b:[I

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    aget v3, v4, v3

    .line 329
    .line 330
    packed-switch v3, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    move-object v3, v1

    .line 334
    goto :goto_c

    .line 335
    :pswitch_0
    sget-object v3, LxId;->B0:LxId;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :pswitch_1
    sget-object v3, LxId;->c:LxId;

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :pswitch_2
    sget-object v3, LxId;->d:LxId;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :pswitch_3
    sget-object v3, LxId;->b:LxId;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :pswitch_4
    sget-object v3, LxId;->j:LxId;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :pswitch_5
    sget-object v3, LxId;->K0:LxId;

    .line 351
    .line 352
    :goto_c
    if-nez v3, :cond_1d

    .line 353
    .line 354
    :cond_1b
    invoke-static {v0}, LjFn;->h(Ljp4;)LFo9;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    :pswitch_6
    goto :goto_e

    .line 368
    :pswitch_7
    sget-object v0, LxId;->E0:LxId;

    .line 369
    .line 370
    :goto_d
    move-object v3, v0

    .line 371
    goto :goto_f

    .line 372
    :pswitch_8
    sget-object v0, LxId;->B0:LxId;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :pswitch_9
    sget-object v0, LxId;->Q0:LxId;

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :pswitch_a
    sget-object v0, LxId;->M0:LxId;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :pswitch_b
    sget-object v0, LxId;->L0:LxId;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :pswitch_c
    sget-object v0, LxId;->H0:LxId;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :pswitch_d
    sget-object v0, LxId;->G0:LxId;

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :pswitch_e
    sget-object v0, LxId;->i:LxId;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :pswitch_f
    sget-object v0, LxId;->e:LxId;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :pswitch_10
    sget-object v0, LxId;->z0:LxId;

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :pswitch_11
    sget-object v0, LxId;->y0:LxId;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :pswitch_12
    sget-object v0, LxId;->Y:LxId;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :pswitch_13
    sget-object v0, LxId;->k:LxId;

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :pswitch_14
    sget-object v0, LxId;->c:LxId;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :pswitch_15
    sget-object v0, LxId;->f:LxId;

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :pswitch_16
    sget-object v0, LxId;->d:LxId;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :pswitch_17
    sget-object v0, LxId;->b:LxId;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :pswitch_18
    sget-object v0, LxId;->j:LxId;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1c
    :goto_e
    move-object v3, v1

    .line 424
    :cond_1d
    :goto_f
    if-nez v3, :cond_1e

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1e
    move-object v1, v3

    .line 428
    goto :goto_11

    .line 429
    :cond_1f
    :goto_10
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-eqz p0, :cond_20

    .line 434
    .line 435
    sget-object v0, Ly90;->b:[I

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    aget p0, v0, p0

    .line 442
    .line 443
    packed-switch p0, :pswitch_data_2

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :pswitch_19
    sget-object v1, LxId;->B0:LxId;

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :pswitch_1a
    sget-object v1, LxId;->c:LxId;

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :pswitch_1b
    sget-object v1, LxId;->d:LxId;

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :pswitch_1c
    sget-object v1, LxId;->b:LxId;

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :pswitch_1d
    sget-object v1, LxId;->j:LxId;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :pswitch_1e
    sget-object v1, LxId;->K0:LxId;

    .line 463
    .line 464
    :cond_20
    :goto_11
    new-instance p0, LSaf;

    .line 465
    .line 466
    invoke-direct {p0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static e(Lcom/snapchat/client/messaging/OperationAttemptType;)LVoi;
    .locals 1

    .line 1
    sget-object v0, Ly90;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, LVoi;->c:LVoi;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, LVoi;->d:LVoi;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, LVoi;->b:LVoi;

    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method public static f(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LUhd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly90;->f:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-string v0, "other"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LUhd;->f()LYkd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object p1, LYkd;->E0:LYkd;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    const-string v0, "bloop"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const-string v0, "video"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const-string v0, "image"

    .line 39
    .line 40
    :cond_1
    :goto_1
    :pswitch_3
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LToi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LToi;->v:LOyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, LToi;->a:LUpi;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x55

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x56

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v0

    .line 52
    :goto_1
    return v1
.end method

.method public static h(I)LXkd;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p0, LXkd;->z0:LXkd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p0, LXkd;->h:LXkd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    sget-object p0, LXkd;->c:LXkd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    sget-object p0, LXkd;->d:LXkd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    sget-object p0, LXkd;->e:LXkd;

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static i(LTad;)LXkd;
    .locals 2

    .line 1
    iget v0, p0, LTad;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, LXkd;->t:LXkd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, LXkd;->h:LXkd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p0, p0, LTad;->h:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, LXkd;->d:LXkd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, LXkd;->c:LXkd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, LXkd;->e:LXkd;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static j(LDjj;)LXkd;
    .locals 7

    .line 1
    iget-object v0, p0, LDjj;->X:LtK4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LtK4;->c:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    sget-object p0, LXkd;->e:LXkd;

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LDjj;->B0:LnC9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, LXkd;->D0:LXkd;

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LDjj;->e:LZBf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    iget v6, v5, LdDf;->a:I

    .line 38
    .line 39
    if-ne v6, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string v0, "Array contains no element matching the predicate."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    move-object v0, v2

    .line 58
    :goto_2
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, LZBf;->c:LlCf;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object p0, v2

    .line 66
    :goto_3
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget v3, v0, LYad;->A0:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v3, v2

    .line 76
    :goto_4
    if-nez v3, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_a

    .line 95
    .line 96
    sget-object p0, LXkd;->h:LXkd;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v4, v5, :cond_c

    .line 108
    .line 109
    sget-object p0, LXkd;->t:LXkd;

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v1, :cond_10

    .line 120
    .line 121
    iget-boolean v0, v0, LYad;->C0:Z

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    iget-boolean p0, p0, LlCf;->d:Z

    .line 128
    .line 129
    if-ne p0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_e
    sget-object p0, LXkd;->c:LXkd;

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_f
    :goto_8
    sget-object p0, LXkd;->d:LXkd;

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_10
    :goto_9
    move-object p0, v2

    .line 139
    :goto_a
    return-object p0
.end method
