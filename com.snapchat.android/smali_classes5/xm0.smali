.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lxm0;

.field public static final c:Lxm0;

.field public static final d:Lxm0;

.field public static final e:Lxm0;

.field public static final f:Lxm0;

.field public static final g:Lxm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm0;->b:Lxm0;

    .line 8
    .line 9
    new-instance v0, Lxm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxm0;->c:Lxm0;

    .line 16
    .line 17
    new-instance v0, Lxm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxm0;->d:Lxm0;

    .line 24
    .line 25
    new-instance v0, Lxm0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxm0;->e:Lxm0;

    .line 32
    .line 33
    new-instance v0, Lxm0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxm0;->f:Lxm0;

    .line 40
    .line 41
    new-instance v0, Lxm0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxm0;->g:Lxm0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzcg;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    iget v0, p0, Lxm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Locg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX40;

    .line 11
    .line 12
    new-instance v1, Llua;

    .line 13
    .line 14
    check-cast p1, Locg;

    .line 15
    .line 16
    iget-wide v2, p1, Locg;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Llua;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LLBb;

    .line 22
    .line 23
    new-instance v3, LKBb;

    .line 24
    .line 25
    iget-object p1, p1, Locg;->b:LQ9g;

    .line 26
    .line 27
    iget-object v4, p1, LQ9g;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, LQ9g;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LQ9g;->m:LG40;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, p1}, LKBb;-><init>(Ljava/lang/String;Ljava/lang/String;LG40;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, LLBb;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX40;-><init>(Llua;LLBb;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p1, Lncg;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lmcg;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lucg;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lwcg;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p1, Lvcg;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, Lxcg;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of p1, p1, Lycg;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :cond_7
    new-instance p1, LVDc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    instance-of v0, p1, Lncg;

    .line 96
    .line 97
    const-string v1, "ARShopping.AttachProductSelectionToShoppingLenses"

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    check-cast p1, Lncg;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iget p1, p1, Lncg;->g:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    new-instance p1, LG72;

    .line 109
    .line 110
    invoke-direct {p1, v1}, LG72;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p1, LH72;

    .line 120
    .line 121
    invoke-direct {p1, v1}, LH72;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    instance-of p1, p1, Lucg;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    new-instance p1, LH72;

    .line 135
    .line 136
    invoke-direct {p1, v1}, LH72;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LBWi;->a:LBWi;

    .line 2
    .line 3
    sget-object v1, LEWi;->a:LEWi;

    .line 4
    .line 5
    sget-object v2, LCWi;->a:LCWi;

    .line 6
    .line 7
    iget v3, p0, Lxm0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm50;

    .line 13
    .line 14
    instance-of v0, p1, Lg50;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lg50;

    .line 19
    .line 20
    iget-object v0, p1, Lg50;->b:Llua;

    .line 21
    .line 22
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p1, Lg50;->c:Llua;

    .line 34
    .line 35
    iget-object v5, v1, Llua;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lg50;->d:Loua;

    .line 38
    .line 39
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v1, LZbg;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-boolean v9, p1, Lg50;->g:Z

    .line 58
    .line 59
    iget v10, p1, Lg50;->a:I

    .line 60
    .line 61
    iget-object v7, p1, Lg50;->e:LCP1;

    .line 62
    .line 63
    iget-object v8, p1, Lg50;->f:LCP1;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v11}, LZbg;-><init>(JLjava/lang/String;Ljava/lang/String;LCP1;LCP1;ZILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p1, Lk50;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lgcg;

    .line 80
    .line 81
    check-cast p1, Lk50;

    .line 82
    .line 83
    iget-object p1, p1, Lk50;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lgcg;-><init>(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, p1, Lj50;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lfcg;

    .line 99
    .line 100
    check-cast p1, Lj50;

    .line 101
    .line 102
    iget-object p1, p1, Lj50;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lfcg;-><init>(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Li50;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ldcg;

    .line 118
    .line 119
    check-cast p1, Li50;

    .line 120
    .line 121
    iget-object p1, p1, Li50;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ldcg;-><init>(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of p1, p1, Lf50;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    return-object p1

    .line 138
    :cond_5
    new-instance p1, LVDc;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_0
    check-cast p1, LSaf;

    .line 145
    .line 146
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LZ9g;

    .line 149
    .line 150
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Locg;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    if-eq v0, p1, :cond_8

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    if-eq v0, p1, :cond_7

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    if-ne v0, p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance p1, LVDc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 185
    .line 186
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    new-instance v0, LDWi;

    .line 191
    .line 192
    iget-wide v1, p1, Locg;->a:J

    .line 193
    .line 194
    iget-object p1, p1, Locg;->b:LQ9g;

    .line 195
    .line 196
    iget-wide v3, p1, LQ9g;->a:J

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, LDWi;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, LFWi;

    .line 208
    .line 209
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    sget-object p1, LGi8;->a:LGi8;

    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    instance-of p1, p1, LDWi;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 242
    .line 243
    :goto_4
    return-object v0

    .line 244
    :cond_d
    new-instance p1, LVDc;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_2
    check-cast p1, Lzcg;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lxm0;->a(Lzcg;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_3
    check-cast p1, Lzcg;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    check-cast p1, Lzcg;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lxm0;->a(Lzcg;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
