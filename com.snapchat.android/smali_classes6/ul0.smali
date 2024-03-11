.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lul0;

.field public static final c:Lul0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul0;->b:Lul0;

    .line 8
    .line 9
    new-instance v0, Lul0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lul0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lul0;->c:Lul0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lul0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lul0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ls1i;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, LMZh;

    .line 12
    .line 13
    new-instance p1, LNZh;

    .line 14
    .line 15
    iget-wide v1, p2, Ls1i;->b:J

    .line 16
    .line 17
    iget-object v4, p2, Ls1i;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Ls1i;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LNZh;-><init>(JLMZh;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lxjh;

    .line 27
    .line 28
    check-cast p2, Lxjh;

    .line 29
    .line 30
    instance-of v0, p1, Ltjh;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p2, Lujh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lujh;

    .line 40
    .line 41
    iget-object p1, p2, Lujh;->b:Ljava/util/List;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lvjh;

    .line 72
    .line 73
    iget-object v5, p2, Lujh;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5, v1, v2}, Lvjh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Lwjh;

    .line 83
    .line 84
    invoke-direct {p2, p1, v3}, Lwjh;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    instance-of v0, p1, Lwjh;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    instance-of v0, p2, Lujh;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p2, Lujh;

    .line 97
    .line 98
    iget-object v0, p2, Lujh;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    check-cast p1, Lwjh;

    .line 104
    .line 105
    iget-object p1, p1, Lwjh;->a:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3, p1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p2, Lujh;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v8, Lvjh;

    .line 143
    .line 144
    invoke-direct {v8, v7, v6, v2}, Lvjh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1, v3}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Lvjh;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v7, v1, v3}, Lvjh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance p1, Lwjh;

    .line 193
    .line 194
    invoke-static {p2, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, v0, p2}, Lwjh;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p1

    .line 202
    :cond_4
    :goto_3
    return-object p2

    .line 203
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p2, Lr4f;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v3, v2, LYLh;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LYLh;

    .line 260
    .line 261
    new-instance v2, LGZh;

    .line 262
    .line 263
    iget-object v3, v1, LYLh;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v1, LYLh;->e:LULh;

    .line 272
    .line 273
    invoke-virtual {v1}, LULh;->a()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v3, v4, v1}, LGZh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
