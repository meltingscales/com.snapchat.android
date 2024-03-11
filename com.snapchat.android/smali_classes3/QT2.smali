.class public final LQT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUT2;

.field public final synthetic c:LFU2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LUT2;LFU2;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LQT2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQT2;->b:LUT2;

    .line 7
    .line 8
    iput-object p2, p0, LQT2;->c:LFU2;

    .line 9
    .line 10
    iput-object p3, p0, LQT2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LQT2;->e:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LPT2;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LQT2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQT2;->e:Ljava/lang/Iterable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LQT2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LQT2;->c:LFU2;

    .line 10
    .line 11
    iget-object v6, p0, LQT2;->b:LUT2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LUT2;->c:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 23
    .line 24
    new-instance v7, LvV2;

    .line 25
    .line 26
    invoke-direct {v7}, LvV2;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, LQU2;

    .line 30
    .line 31
    invoke-direct {v8}, LQU2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    if-eq v5, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, LdIn;->b(Ljava/lang/String;)Li2m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v3, v8, LQU2;->a:I

    .line 48
    .line 49
    iput-object v4, v8, LQU2;->b:Li2m;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, LdIn;->b(Ljava/lang/String;)Li2m;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v2, v8, LQU2;->a:I

    .line 57
    .line 58
    iput-object v4, v8, LQU2;->b:Li2m;

    .line 59
    .line 60
    :goto_0
    iput-object v8, v7, LvV2;->b:LQU2;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v7, LvV2;->c:[I

    .line 83
    .line 84
    array-length v8, v5

    .line 85
    add-int/lit8 v9, v8, 0x1

    .line 86
    .line 87
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput v4, v5, v8

    .line 92
    .line 93
    iput-object v5, v7, LvV2;->c:[I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    new-instance v4, Li2m;

    .line 101
    .line 102
    invoke-direct {v4}, Li2m;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iput-wide v8, v4, Li2m;->b:J

    .line 110
    .line 111
    iget v5, v4, Li2m;->a:I

    .line 112
    .line 113
    or-int/2addr v2, v5

    .line 114
    iput v2, v4, Li2m;->a:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v4, Li2m;->c:J

    .line 121
    .line 122
    iget v1, v4, Li2m;->a:I

    .line 123
    .line 124
    or-int/2addr v1, v3

    .line 125
    iput v1, v4, Li2m;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    new-instance v4, Li2m;

    .line 129
    .line 130
    invoke-direct {v4}, Li2m;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v4, v7, LvV2;->e:Li2m;

    .line 134
    .line 135
    iget-object v1, p1, LPT2;->b:LqV2;

    .line 136
    .line 137
    const-string v2, "ViewCharms"

    .line 138
    .line 139
    invoke-static {v6, v1, v2}, LUT2;->a(LUT2;LqV2;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p1, p1, LPT2;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v6, LUT2;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v7, v2, v1, p1}, Lcom/snap/charms/network/CharmsHttpInterface;->view(LvV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_0
    iget-object v0, v6, LUT2;->c:LCbl;

    .line 153
    .line 154
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 159
    .line 160
    new-instance v7, LDU2;

    .line 161
    .line 162
    invoke-direct {v7}, LDU2;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v8, LQU2;

    .line 166
    .line 167
    invoke-direct {v8}, LQU2;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    if-eq v5, v2, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v4}, LdIn;->b(Ljava/lang/String;)Li2m;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput v3, v8, LQU2;->a:I

    .line 184
    .line 185
    iput-object v4, v8, LQU2;->b:Li2m;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-static {v4}, LdIn;->b(Ljava/lang/String;)Li2m;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput v2, v8, LQU2;->a:I

    .line 193
    .line 194
    iput-object v4, v8, LQU2;->b:Li2m;

    .line 195
    .line 196
    :goto_3
    iput-object v8, v7, LDU2;->b:LQU2;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v5, v7, LDU2;->c:[I

    .line 219
    .line 220
    array-length v8, v5

    .line 221
    add-int/lit8 v9, v8, 0x1

    .line 222
    .line 223
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput v4, v5, v8

    .line 228
    .line 229
    iput-object v5, v7, LDU2;->c:[I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :try_start_1
    new-instance v4, Li2m;

    .line 237
    .line 238
    invoke-direct {v4}, Li2m;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    iput-wide v8, v4, Li2m;->b:J

    .line 246
    .line 247
    iget v5, v4, Li2m;->a:I

    .line 248
    .line 249
    or-int/2addr v2, v5

    .line 250
    iput v2, v4, Li2m;->a:I

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iput-wide v1, v4, Li2m;->c:J

    .line 257
    .line 258
    iget v1, v4, Li2m;->a:I

    .line 259
    .line 260
    or-int/2addr v1, v3

    .line 261
    iput v1, v4, Li2m;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_1
    new-instance v4, Li2m;

    .line 265
    .line 266
    invoke-direct {v4}, Li2m;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_5
    iput-object v4, v7, LDU2;->e:Li2m;

    .line 270
    .line 271
    iget-object v1, p1, LPT2;->b:LqV2;

    .line 272
    .line 273
    const-string v2, "HideCharms"

    .line 274
    .line 275
    invoke-static {v6, v1, v2}, LUT2;->a(LUT2;LqV2;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object p1, p1, LPT2;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v6, LUT2;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, v7, v2, v1, p1}, Lcom/snap/charms/network/CharmsHttpInterface;->hide(LDU2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQT2;->a(LPT2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LPT2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQT2;->a(LPT2;)Lio/reactivex/rxjava3/core/SingleSource;

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
