.class public final Le58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le58;->a:I

    iput-object p2, p0, Le58;->c:Ljava/lang/Object;

    iput-object p3, p0, Le58;->d:Ljava/lang/Object;

    iput-object p4, p0, Le58;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Le58;->a:I

    iput-object p1, p0, Le58;->d:Ljava/lang/Object;

    iput-object p2, p0, Le58;->b:Ljava/lang/Object;

    iput-object p3, p0, Le58;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Le58;->a:I

    iput-object p1, p0, Le58;->c:Ljava/lang/Object;

    iput-object p2, p0, Le58;->b:Ljava/lang/Object;

    iput-object p3, p0, Le58;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Le58;->a:I

    iput-object p1, p0, Le58;->d:Ljava/lang/Object;

    iput-object p2, p0, Le58;->c:Ljava/lang/Object;

    iput-object p3, p0, Le58;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LUV2;
    .locals 8

    .line 1
    iget v0, p0, Le58;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le58;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Le58;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le58;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LWu2;

    .line 14
    .line 15
    sget-object v1, Lm4f;->L0:Lm4f;

    .line 16
    .line 17
    new-instance v5, Lnj;

    .line 18
    .line 19
    check-cast v4, LGy4;

    .line 20
    .line 21
    check-cast v3, LlSm;

    .line 22
    .line 23
    check-cast v2, LO8;

    .line 24
    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    invoke-direct {v5, v6, v4, v3, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1, v5, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, LWu2;

    .line 37
    .line 38
    sget-object v1, Lm4f;->I0:Lm4f;

    .line 39
    .line 40
    new-instance v5, Lnj;

    .line 41
    .line 42
    check-cast v4, Ly9h;

    .line 43
    .line 44
    check-cast v3, LlSm;

    .line 45
    .line 46
    check-cast v2, LO8;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    invoke-direct {v5, v6, v4, v3, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, LWu2;

    .line 60
    .line 61
    sget-object v1, Lm4f;->D0:Lm4f;

    .line 62
    .line 63
    new-instance v5, Lnj;

    .line 64
    .line 65
    check-cast v4, LW8h;

    .line 66
    .line 67
    check-cast v3, La83;

    .line 68
    .line 69
    check-cast v2, LO8;

    .line 70
    .line 71
    const/16 v6, 0x13

    .line 72
    .line 73
    invoke-direct {v5, v6, v4, v3, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v5, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    new-instance v0, LWu2;

    .line 82
    .line 83
    sget-object v1, Lm4f;->G0:Lm4f;

    .line 84
    .line 85
    new-instance v5, Lnj;

    .line 86
    .line 87
    check-cast v4, LMZg;

    .line 88
    .line 89
    check-cast v3, La83;

    .line 90
    .line 91
    check-cast v2, LO8;

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    invoke-direct {v5, v6, v4, v3, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v0, v1, v5, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    new-instance v0, LUV2;

    .line 104
    .line 105
    sget-object v5, Lm4f;->z0:Lm4f;

    .line 106
    .line 107
    new-instance v6, Lnj;

    .line 108
    .line 109
    check-cast v4, LH87;

    .line 110
    .line 111
    check-cast v3, La83;

    .line 112
    .line 113
    check-cast v2, LO8;

    .line 114
    .line 115
    const/16 v7, 0xf

    .line 116
    .line 117
    invoke-direct {v6, v7, v4, v3, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v5, v1, v6}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    new-instance v0, LUV2;

    .line 125
    .line 126
    sget-object v5, Lm4f;->J0:Lm4f;

    .line 127
    .line 128
    new-instance v6, Lnj;

    .line 129
    .line 130
    check-cast v4, LFR2;

    .line 131
    .line 132
    check-cast v3, LlSm;

    .line 133
    .line 134
    check-cast v2, LO8;

    .line 135
    .line 136
    const/16 v7, 0xe

    .line 137
    .line 138
    invoke-direct {v6, v7, v4, v3, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v5, v1, v6}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LXje;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, Le58;->a:I

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x5

    .line 9
    iget-object v6, p0, Le58;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, p0, Le58;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, Le58;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v10, LNpl;

    .line 22
    .line 23
    iget-object v0, v10, LNpl;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v9, Lqol;

    .line 26
    .line 27
    iget-object v1, v9, Lqol;->b:LCbl;

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LHpl;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LHpl;->a(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v9, Lqol;->a:LCbl;

    .line 40
    .line 41
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfol;

    .line 46
    .line 47
    new-instance v3, Liol;

    .line 48
    .line 49
    iget-object v4, v10, LNpl;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Liol;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lhol;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lhol;->c(Liol;)[Lcol;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljp4;

    .line 61
    .line 62
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, LMnl;

    .line 66
    .line 67
    invoke-direct {v3}, LMnl;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, LMnl;->c:[Lcol;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LMnl;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v8, v2, Ljp4;->a:I

    .line 76
    .line 77
    iput-object v3, v2, Ljp4;->b:LSh8;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v3, v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-ge v4, v3, :cond_1

    .line 87
    .line 88
    aget-object v8, v1, v4

    .line 89
    .line 90
    iget v9, v8, Lcol;->a:I

    .line 91
    .line 92
    if-ne v9, v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/2addr v4, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcol;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcol;->b()LmDd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, LmDd;->a:Ll2m;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Ll2m;

    .line 162
    .line 163
    invoke-static {v8}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-array v0, v7, [Ll2m;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ll2m;

    .line 184
    .line 185
    array-length v1, v0

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_3
    if-ge v3, v1, :cond_6

    .line 188
    .line 189
    aget-object v4, v0, v3

    .line 190
    .line 191
    invoke-static {v4}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v8, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 196
    .line 197
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    add-int/2addr v3, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v1, 0x0

    .line 208
    :goto_4
    array-length v3, v0

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/4 v3, 0x0

    .line 214
    :goto_5
    xor-int/2addr v3, v11

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    new-instance v3, Lbu8;

    .line 218
    .line 219
    invoke-direct {v3}, Lbu8;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v4, LwDd;

    .line 223
    .line 224
    invoke-direct {v4}, LwDd;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, LwDd;->a:[Ll2m;

    .line 228
    .line 229
    iput v5, v3, Lbu8;->a:I

    .line 230
    .line 231
    iput-object v4, v3, Lbu8;->b:LSh8;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v3, v11, [[B

    .line 238
    .line 239
    aput-object v0, v3, v7

    .line 240
    .line 241
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_6
    new-instance v3, LXje;

    .line 252
    .line 253
    invoke-direct {v3}, LXje;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v4}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LXje;->f:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-boolean v1, v3, LXje;->j:Z

    .line 264
    .line 265
    check-cast v6, LToi;

    .line 266
    .line 267
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 268
    .line 269
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 270
    .line 271
    invoke-static {v3, v6, v0, v1}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_1
    check-cast v10, LTpk;

    .line 276
    .line 277
    iget-object v0, v10, LTpk;->f:Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "emoji"

    .line 280
    .line 281
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, v10, LTpk;->e:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lbnk;

    .line 290
    .line 291
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LPY7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput v4, v0, Lbnk;->a:I

    .line 299
    .line 300
    iput-object v2, v0, Lbnk;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_9
    new-instance v0, Lbnk;

    .line 304
    .line 305
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v12, LyJa;

    .line 309
    .line 310
    invoke-direct {v12}, LyJa;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v12, LyJa;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget v2, v12, LyJa;->a:I

    .line 319
    .line 320
    or-int/2addr v2, v8

    .line 321
    iput v2, v12, LyJa;->a:I

    .line 322
    .line 323
    iget-object v2, v10, LTpk;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v2, v12, LyJa;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget v2, v12, LyJa;->a:I

    .line 331
    .line 332
    iget-boolean v13, v10, LTpk;->i:Z

    .line 333
    .line 334
    iput-boolean v13, v12, LyJa;->d:Z

    .line 335
    .line 336
    or-int/2addr v2, v5

    .line 337
    iput v2, v12, LyJa;->a:I

    .line 338
    .line 339
    iget-object v2, v10, LTpk;->d:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    const-string v2, ""

    .line 344
    .line 345
    :cond_a
    sget-object v5, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lnrk;

    .line 352
    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    sget-object v2, Lnrk;->B0:Lnrk;

    .line 356
    .line 357
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    if-eq v2, v8, :cond_d

    .line 364
    .line 365
    if-eq v2, v4, :cond_c

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const/4 v7, 0x2

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    const/4 v7, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_e
    const/4 v7, 0x3

    .line 373
    :goto_7
    iput v7, v12, LyJa;->f:I

    .line 374
    .line 375
    iget v2, v12, LyJa;->a:I

    .line 376
    .line 377
    iget-boolean v5, v10, LTpk;->k:Z

    .line 378
    .line 379
    iput-boolean v5, v12, LyJa;->h:Z

    .line 380
    .line 381
    or-int/lit8 v2, v2, 0x50

    .line 382
    .line 383
    iput v2, v12, LyJa;->a:I

    .line 384
    .line 385
    iput v11, v0, Lbnk;->a:I

    .line 386
    .line 387
    iput-object v12, v0, Lbnk;->b:Ljava/lang/Object;

    .line 388
    .line 389
    :goto_8
    invoke-static {v10}, LQkl;->d(LCu4;)Ltyj;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v5, v10, LCu4;->a:Laad;

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    check-cast v6, Lhok;

    .line 398
    .line 399
    new-instance v3, Ljp4;

    .line 400
    .line 401
    invoke-direct {v3}, Ljp4;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lxvj;

    .line 405
    .line 406
    invoke-direct {v7}, Lxvj;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v6, v6, Lhok;->b:Likj;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Likj;->d(Laad;)LDjj;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput v4, v7, Lxvj;->a:I

    .line 419
    .line 420
    iput-object v6, v7, Lxvj;->b:LDjj;

    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    iput v4, v7, Lxvj;->c:I

    .line 425
    .line 426
    iput-object v0, v7, Lxvj;->d:LSh8;

    .line 427
    .line 428
    iput-object v2, v7, Lxvj;->g:Ltyj;

    .line 429
    .line 430
    iput v1, v3, Ljp4;->a:I

    .line 431
    .line 432
    iput-object v7, v3, Ljp4;->b:LSh8;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    new-instance v1, Ljp4;

    .line 436
    .line 437
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v3, v1, Ljp4;->a:I

    .line 441
    .line 442
    iput-object v0, v1, Ljp4;->b:LSh8;

    .line 443
    .line 444
    move-object v3, v1

    .line 445
    :goto_9
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-static {}, LQkl;->c()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_a

    .line 452
    :cond_10
    const/4 v0, 0x0

    .line 453
    :goto_a
    new-instance v1, LXje;

    .line 454
    .line 455
    invoke-direct {v1}, LXje;-><init>()V

    .line 456
    .line 457
    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 464
    .line 465
    :goto_b
    invoke-virtual {v1, v3, v4}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 466
    .line 467
    .line 468
    check-cast v9, LToi;

    .line 469
    .line 470
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 471
    .line 472
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 473
    .line 474
    invoke-static {v1, v9, v3, v4}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, LQkl;->f(Ltyj;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v1, LXje;->f:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LXje;->e(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_2
    new-instance v2, Ljp4;

    .line 488
    .line 489
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 490
    .line 491
    .line 492
    check-cast v9, LQBh;

    .line 493
    .line 494
    check-cast v6, LMBh;

    .line 495
    .line 496
    new-instance v3, Lzmk;

    .line 497
    .line 498
    invoke-direct {v3}, Lzmk;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v4, LRBh;

    .line 502
    .line 503
    invoke-direct {v4}, LRBh;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v9, LQBh;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v5}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Lp2m;->s0(Lcom/snapchat/client/messaging/UUID;)Ll2m;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v4, LRBh;->b:Ll2m;

    .line 517
    .line 518
    const-string v5, ":arroyo-m-id:"

    .line 519
    .line 520
    filled-new-array {v5}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v12, 0x6

    .line 525
    iget-object v13, v9, LQBh;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v13, v5, v7, v12}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v12}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 538
    .line 539
    .line 540
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    iput-wide v12, v4, LRBh;->c:J

    .line 559
    .line 560
    iget v5, v4, LRBh;->a:I

    .line 561
    .line 562
    or-int/2addr v5, v11

    .line 563
    iput v5, v4, LRBh;->a:I

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v5, Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v6, v9, LQBh;->a:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_13

    .line 592
    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/util/Map$Entry;

    .line 598
    .line 599
    new-instance v12, Lild;

    .line 600
    .line 601
    invoke-direct {v12}, Lild;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v13, LLBh;->c:LCbl;

    .line 605
    .line 606
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Ljava/lang/String;

    .line 611
    .line 612
    sget-object v14, LLBh;->d:LCbl;

    .line 613
    .line 614
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    check-cast v14, Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, LLBh;

    .line 625
    .line 626
    if-nez v13, :cond_12

    .line 627
    .line 628
    sget-object v13, LLBh;->e:LLBh;

    .line 629
    .line 630
    :cond_12
    iget v13, v13, LLBh;->a:I

    .line 631
    .line 632
    iput v13, v12, Lild;->b:I

    .line 633
    .line 634
    iget v13, v12, Lild;->a:I

    .line 635
    .line 636
    or-int/2addr v13, v11

    .line 637
    iput v13, v12, Lild;->a:I

    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    int-to-long v13, v9

    .line 650
    iput-wide v13, v12, Lild;->c:J

    .line 651
    .line 652
    iget v9, v12, Lild;->a:I

    .line 653
    .line 654
    or-int/2addr v9, v8

    .line 655
    iput v9, v12, Lild;->a:I

    .line 656
    .line 657
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_13
    new-array v6, v7, [Lild;

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, [Lild;

    .line 668
    .line 669
    iput-object v5, v4, LRBh;->d:[Lild;

    .line 670
    .line 671
    iput v1, v3, Lzmk;->a:I

    .line 672
    .line 673
    iput-object v4, v3, Lzmk;->b:LSh8;

    .line 674
    .line 675
    iput v0, v2, Ljp4;->a:I

    .line 676
    .line 677
    iput-object v3, v2, Ljp4;->b:LSh8;

    .line 678
    .line 679
    new-instance v0, LXje;

    .line 680
    .line 681
    invoke-direct {v0}, LXje;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 687
    .line 688
    .line 689
    check-cast v10, LToi;

    .line 690
    .line 691
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 692
    .line 693
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 694
    .line 695
    invoke-static {v0, v10, v1, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_3
    check-cast v10, LXZ1;

    .line 700
    .line 701
    iget-object v1, v10, LXZ1;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v1}, LVFd;->a(Ljava/lang/String;)LVFd;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Ljp4;

    .line 708
    .line 709
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 710
    .line 711
    .line 712
    check-cast v6, LWZ1;

    .line 713
    .line 714
    new-instance v5, Lzmk;

    .line 715
    .line 716
    invoke-direct {v5}, Lzmk;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v10, LV02;

    .line 720
    .line 721
    invoke-direct {v10}, LV02;-><init>()V

    .line 722
    .line 723
    .line 724
    sget-object v12, LU02;->a:[I

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    aget v13, v12, v13

    .line 731
    .line 732
    if-eq v13, v11, :cond_16

    .line 733
    .line 734
    if-eq v13, v8, :cond_16

    .line 735
    .line 736
    if-eq v13, v4, :cond_15

    .line 737
    .line 738
    if-eq v13, v3, :cond_14

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    const/4 v13, 0x1

    .line 744
    goto :goto_d

    .line 745
    :cond_14
    const/4 v13, 0x2

    .line 746
    goto :goto_d

    .line 747
    :cond_15
    const/4 v13, 0x3

    .line 748
    goto :goto_d

    .line 749
    :cond_16
    const/4 v13, 0x4

    .line 750
    :goto_d
    iput v13, v10, LV02;->b:I

    .line 751
    .line 752
    iget v13, v10, LV02;->a:I

    .line 753
    .line 754
    or-int/2addr v13, v11

    .line 755
    iput v13, v10, LV02;->a:I

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    aget v13, v12, v13

    .line 762
    .line 763
    if-eq v13, v11, :cond_18

    .line 764
    .line 765
    if-eq v13, v8, :cond_17

    .line 766
    .line 767
    if-eq v13, v4, :cond_18

    .line 768
    .line 769
    if-eq v13, v3, :cond_18

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    :cond_17
    const/4 v7, 0x1

    .line 775
    :cond_18
    iput v7, v10, LV02;->c:I

    .line 776
    .line 777
    iget v7, v10, LV02;->a:I

    .line 778
    .line 779
    or-int/2addr v7, v8

    .line 780
    iput v7, v10, LV02;->a:I

    .line 781
    .line 782
    iget-object v6, v6, LWZ1;->a:Lcom/snapchat/client/messaging/UUID;

    .line 783
    .line 784
    invoke-static {v6}, Lp2m;->s0(Lcom/snapchat/client/messaging/UUID;)Ll2m;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    iput-object v6, v10, LV02;->d:Ll2m;

    .line 789
    .line 790
    iput v8, v5, Lzmk;->a:I

    .line 791
    .line 792
    iput-object v10, v5, Lzmk;->b:LSh8;

    .line 793
    .line 794
    iput v0, v2, Ljp4;->a:I

    .line 795
    .line 796
    iput-object v5, v2, Ljp4;->b:LSh8;

    .line 797
    .line 798
    new-instance v0, LXje;

    .line 799
    .line 800
    invoke-direct {v0}, LXje;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    aget v5, v12, v5

    .line 808
    .line 809
    if-eq v5, v11, :cond_1b

    .line 810
    .line 811
    if-eq v5, v8, :cond_1a

    .line 812
    .line 813
    if-eq v5, v4, :cond_19

    .line 814
    .line 815
    if-eq v5, v3, :cond_19

    .line 816
    .line 817
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_19
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_1a
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_1b
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 830
    .line 831
    :goto_e
    invoke-virtual {v0, v2, v5}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 832
    .line 833
    .line 834
    check-cast v9, LToi;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    aget v2, v12, v2

    .line 841
    .line 842
    if-eq v2, v11, :cond_1f

    .line 843
    .line 844
    if-eq v2, v8, :cond_1e

    .line 845
    .line 846
    if-eq v2, v4, :cond_1d

    .line 847
    .line 848
    if-ne v2, v3, :cond_1c

    .line 849
    .line 850
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v3, "Unsupported type for calling message: "

    .line 858
    .line 859
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_1d
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->JOINED_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_1e
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_VIDEO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_1f
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_AUDIO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 880
    .line 881
    :goto_f
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 882
    .line 883
    invoke-static {v0, v9, v1, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Le58;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Le58;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Le58;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Le58;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LIbd;

    .line 56
    .line 57
    invoke-static {v7, v8, v1}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LdOi;->f()LlBd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v3, LpBd;

    .line 74
    .line 75
    iget-object v2, v3, LpBd;->a:Likj;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Likj;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v8, [LDjj;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [LDjj;

    .line 88
    .line 89
    iput-object v2, v1, LlBd;->c:[LDjj;

    .line 90
    .line 91
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LIbd;

    .line 96
    .line 97
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, LhBn;->j(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-static {v5, v0, v1, v2}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v4}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LIbd;

    .line 146
    .line 147
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LIbd;

    .line 156
    .line 157
    invoke-virtual {v4}, LIbd;->f()Lx28;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, LfS4;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LfS4;->f(Ljp4;)LTad;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v4}, Lk1l;->j(LTad;Lx28;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    check-cast v3, LfS4;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LfS4;->f(Ljp4;)LTad;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v3, LTad;->g:LQad;

    .line 186
    .line 187
    iget-object v7, v6, LTD2;->q:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, v4, LQad;->b:I

    .line 194
    .line 195
    iget v7, v4, LQad;->a:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    iput v7, v4, LQad;->a:I

    .line 200
    .line 201
    iget-object v3, v3, LTad;->g:LQad;

    .line 202
    .line 203
    iget-object v4, v6, LTD2;->p:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, v3, LQad;->c:I

    .line 210
    .line 211
    iget v4, v3, LQad;->a:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x2

    .line 214
    .line 215
    iput v4, v3, LQad;->a:I

    .line 216
    .line 217
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v5, v2, v1, v0}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_2
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v4, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v4}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LIbd;

    .line 243
    .line 244
    invoke-virtual {v4}, LIbd;->f()Lx28;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    check-cast v3, Lrv0;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lrv0;->j(Ljp4;)LTad;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v4}, Lk1l;->j(LTad;Lx28;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v2, v1, v0}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le58;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Le58;->e()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Le58;->e()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LdX2;

    .line 30
    .line 31
    invoke-direct {v0}, LdX2;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v1, Le58;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 37
    .line 38
    iget-object v12, v1, Le58;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, LlSm;

    .line 41
    .line 42
    iget-object v13, v1, Le58;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, LpQm;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    invoke-interface {v12}, LlSm;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v14, v9

    .line 65
    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_1
    iput-object v14, v0, LdX2;->m:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_c

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, LlSm;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v14, LVFd;->b:LVFd;

    .line 81
    .line 82
    iget-object v14, v14, LVFd;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, LNpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    new-instance v13, LNpl;

    .line 98
    .line 99
    const-string v14, ""

    .line 100
    .line 101
    invoke-direct {v13, v14, v9, v2}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v2, v13, LNpl;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lr5d;

    .line 117
    .line 118
    iget-object v2, v2, Lr5d;->c:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v13, Lr5d$a;->c:Lr5d$a;

    .line 121
    .line 122
    iget-object v13, v13, Lr5d$a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    sget-object v2, LXkd;->j:LXkd;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    sget-object v13, Lr5d$a;->d:Lr5d$a;

    .line 135
    .line 136
    iget-object v13, v13, Lr5d$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    sget-object v2, LXkd;->k:LXkd;

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    sget-object v13, Lr5d$a;->e:Lr5d$a;

    .line 149
    .line 150
    iget-object v13, v13, Lr5d$a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    sget-object v2, LXkd;->i:LXkd;

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    sget-object v2, LXkd;->f:LXkd;

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    sget-object v2, LVFd;->c:LVFd;

    .line 167
    .line 168
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    sget-object v2, LVFd;->Z:LVFd;

    .line 177
    .line 178
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    sget-object v2, LVFd;->B0:LVFd;

    .line 187
    .line 188
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    sget-object v2, LVFd;->C0:LVFd;

    .line 197
    .line 198
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v2, LVFd;->y0:LVFd;

    .line 208
    .line 209
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    sget-object v2, LXkd;->t:LXkd;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    sget-object v2, LVFd;->z0:LVFd;

    .line 221
    .line 222
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    sget-object v2, LXkd;->d:LXkd;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-interface {v12}, LlSm;->J()Ljp4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljp4;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, LdOi;->a:I

    .line 248
    .line 249
    const/16 v13, 0x14

    .line 250
    .line 251
    if-ne v2, v13, :cond_9

    .line 252
    .line 253
    sget-object v2, LXkd;->F0:LXkd;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object v2, v9

    .line 257
    :goto_3
    if-eqz v2, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v2, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :goto_4
    :try_start_1
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LR13;

    .line 267
    .line 268
    iget-object v2, v2, LR13;->d:Laad;

    .line 269
    .line 270
    iget-object v2, v2, Laad;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v2, v2, LYkd;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_1
    const/16 v2, -0x270f

    .line 280
    .line 281
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, LhFn;->c(LRAj;)LXkd;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    sget-object v2, LXkd;->J0:LXkd;

    .line 295
    .line 296
    :goto_6
    iput-object v2, v0, LdX2;->h:LXkd;

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-interface {v12}, LlSm;->e()J

    .line 307
    .line 308
    .line 309
    move-result-wide v15

    .line 310
    cmp-long v2, v13, v4

    .line 311
    .line 312
    if-lez v2, :cond_d

    .line 313
    .line 314
    cmp-long v2, v15, v4

    .line 315
    .line 316
    if-lez v2, :cond_d

    .line 317
    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    sub-long/2addr v13, v15

    .line 323
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    long-to-double v13, v13

    .line 328
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, LdX2;->i:Ljava/lang/Double;

    .line 333
    .line 334
    :cond_d
    invoke-interface {v12}, LlSm;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    invoke-interface {v12}, LlSm;->U()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, LdX2;->f:Ljava/lang/String;

    .line 345
    .line 346
    :cond_e
    invoke-interface {v12}, LlSm;->E()Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    invoke-interface {v12}, LlSm;->v()Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    :cond_f
    invoke-interface {v12}, LlSm;->v()Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-interface {v12}, LlSm;->E()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v2, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    sget-object v2, LAY2;->d:LAY2;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    cmp-long v2, v13, v4

    .line 384
    .line 385
    if-lez v2, :cond_11

    .line 386
    .line 387
    sget-object v2, LAY2;->c:LAY2;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    sget-object v2, LAY2;->b:LAY2;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_12
    move-object v2, v9

    .line 394
    :goto_7
    iput-object v2, v0, LdX2;->q:LAY2;

    .line 395
    .line 396
    :cond_13
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    instance-of v2, v2, LNpl;

    .line 401
    .line 402
    if-eqz v2, :cond_18

    .line 403
    .line 404
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LNpl;

    .line 409
    .line 410
    iget-object v2, v2, LNpl;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v2}, LUYi;->c(Ljava/util/List;)LrDd;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v5, LYF;

    .line 417
    .line 418
    invoke-direct {v5, v7}, LYF;-><init>(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    iget-object v7, v4, LrDd;->a:Ljava/lang/Long;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_14
    move-object v7, v9

    .line 427
    :goto_8
    iput-object v7, v5, LYF;->c:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v4, :cond_15

    .line 430
    .line 431
    iget-object v4, v4, LrDd;->b:Ljava/lang/Long;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    move-object v4, v9

    .line 435
    :goto_9
    iput-object v4, v5, LYF;->d:Ljava/lang/Long;

    .line 436
    .line 437
    new-instance v4, LYF;

    .line 438
    .line 439
    invoke-direct {v4, v5, v9}, LYF;-><init>(LYF;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v0, LdX2;->y:LYF;

    .line 443
    .line 444
    invoke-static {v2}, LUYi;->d(Ljava/util/List;)LFye;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v4, LYF;

    .line 449
    .line 450
    invoke-direct {v4, v6}, LYF;-><init>(I)V

    .line 451
    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    iget-object v5, v2, LFye;->a:Ljava/lang/Long;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_16
    move-object v5, v9

    .line 459
    :goto_a
    iput-object v5, v4, LYF;->c:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    iget-object v2, v2, LFye;->b:Ljava/lang/Long;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    move-object v2, v9

    .line 467
    :goto_b
    iput-object v2, v4, LYF;->c:Ljava/lang/Long;

    .line 468
    .line 469
    new-instance v2, LYF;

    .line 470
    .line 471
    invoke-direct {v2, v4, v9}, LYF;-><init>(LYF;LJj;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, LdX2;->C:LYF;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_18
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    instance-of v2, v2, Ltv0;

    .line 482
    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ltv0;

    .line 490
    .line 491
    iget-object v2, v2, LR13;->d:Laad;

    .line 492
    .line 493
    iget-object v2, v2, Laad;->r:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-long v4, v2

    .line 502
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    long-to-double v4, v4

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_c

    .line 514
    :cond_19
    move-object v2, v9

    .line 515
    :goto_c
    iput-object v2, v0, LdX2;->k:Ljava/lang/Double;

    .line 516
    .line 517
    :cond_1a
    :goto_d
    invoke-interface {v12}, LlSm;->A()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    :cond_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v0, LdX2;->u:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-interface {v12}, LlSm;->f()LRAi;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    instance-of v4, v2, LNpl;

    .line 535
    .line 536
    if-eqz v4, :cond_1c

    .line 537
    .line 538
    check-cast v2, LNpl;

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1c
    move-object v2, v9

    .line 542
    :goto_e
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    iget-object v2, v2, LNpl;->c:Ljava/util/List;

    .line 545
    .line 546
    if-eqz v2, :cond_1d

    .line 547
    .line 548
    invoke-static {v2}, LUYi;->g(Ljava/util/List;)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, LdX2;->w:Ljava/lang/Double;

    .line 563
    .line 564
    :cond_1d
    invoke-interface {v12}, LlSm;->J()Ljp4;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v2}, LdOi;->c()LVF1;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_f

    .line 581
    :cond_1e
    move-object v2, v9

    .line 582
    :goto_f
    if-eqz v2, :cond_1f

    .line 583
    .line 584
    iget-object v4, v2, LVF1;->b:LKRk;

    .line 585
    .line 586
    if-eqz v4, :cond_1f

    .line 587
    .line 588
    iget-object v4, v4, LKRk;->a:Lb74;

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1f
    move-object v4, v9

    .line 592
    :goto_10
    if-eqz v2, :cond_20

    .line 593
    .line 594
    iget-object v2, v2, LVF1;->b:LKRk;

    .line 595
    .line 596
    if-eqz v2, :cond_20

    .line 597
    .line 598
    iget-object v2, v2, LKRk;->b:Ll2m;

    .line 599
    .line 600
    if-eqz v2, :cond_20

    .line 601
    .line 602
    invoke-virtual {v2}, Ll2m;->b()[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    new-instance v6, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_20
    move-object v6, v9

    .line 615
    :goto_11
    new-instance v2, LYh;

    .line 616
    .line 617
    invoke-direct {v2, v3}, LYh;-><init>(I)V

    .line 618
    .line 619
    .line 620
    if-eqz v4, :cond_21

    .line 621
    .line 622
    iget-object v3, v4, Lb74;->c:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_21
    move-object v3, v9

    .line 626
    :goto_12
    iput-object v3, v2, LYh;->c:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v6, v2, LYh;->d:Ljava/lang/Object;

    .line 629
    .line 630
    new-instance v3, LYh;

    .line 631
    .line 632
    invoke-direct {v3, v2, v9}, LYh;-><init>(LYh;LXh;)V

    .line 633
    .line 634
    .line 635
    iput-object v3, v0, LdX2;->A:LYh;

    .line 636
    .line 637
    if-eqz v4, :cond_22

    .line 638
    .line 639
    iget v2, v4, Lb74;->b:I

    .line 640
    .line 641
    const/16 v3, 0x23

    .line 642
    .line 643
    if-ne v2, v3, :cond_22

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_22
    if-eqz v4, :cond_23

    .line 647
    .line 648
    iget v2, v4, Lb74;->b:I

    .line 649
    .line 650
    const/16 v3, 0x22

    .line 651
    .line 652
    if-ne v2, v3, :cond_23

    .line 653
    .line 654
    :goto_13
    sget-object v2, LCUk;->c:LCUk;

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_23
    sget-object v2, LCUk;->k:LCUk;

    .line 658
    .line 659
    :goto_14
    iput-object v2, v0, LdX2;->v:LCUk;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Le58;->e()V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lo8m;->a:Lo8m;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Le58;->e()V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lo8m;->a:Lo8m;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_4
    iget-object v0, v1, Le58;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LJJg;

    .line 677
    .line 678
    iget-object v2, v0, LJJg;->h:Ljava/util/Map;

    .line 679
    .line 680
    iget-object v3, v1, Le58;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/util/Map;

    .line 683
    .line 684
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    xor-int/2addr v2, v10

    .line 689
    if-eqz v2, :cond_24

    .line 690
    .line 691
    iput-object v3, v0, LJJg;->h:Ljava/util/Map;

    .line 692
    .line 693
    :cond_24
    iget-object v3, v1, Le58;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Ljava/util/List;

    .line 696
    .line 697
    check-cast v3, Ljava/lang/Iterable;

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :cond_25
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_28

    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LlSm;

    .line 714
    .line 715
    iget-object v5, v0, LJJg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    if-nez v5, :cond_26

    .line 728
    .line 729
    sget-object v5, Lw08;->a:Lw08;

    .line 730
    .line 731
    :cond_26
    if-nez v2, :cond_27

    .line 732
    .line 733
    invoke-interface {v4}, LlSm;->u()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_25

    .line 742
    .line 743
    :cond_27
    iget-object v5, v0, LJJg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 744
    .line 745
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-interface {v4}, LlSm;->u()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    goto :goto_15

    .line 758
    :cond_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Le58;->a()LUV2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Le58;->a()LUV2;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Le58;->a()LUV2;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Le58;->a()LUV2;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Le58;->a()LUV2;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Le58;->a()LUV2;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Le58;->b()LXje;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Le58;->b()LXje;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Le58;->b()LXje;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Le58;->c()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Le58;->c()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Le58;->b()LXje;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Le58;->c()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_12
    iget-object v0, v1, Le58;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lo80;

    .line 831
    .line 832
    iget-object v2, v1, Le58;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v0, v2}, Lo80;->a(Lo80;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v2, v1, Le58;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Ljava/util/Map;

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v0, v2}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_13
    new-instance v0, LtXl;

    .line 854
    .line 855
    new-instance v2, LPkd;

    .line 856
    .line 857
    sget-object v3, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-direct {v2, v6, v3, v9}, LPkd;-><init>(IILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v1, Le58;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LSvd;

    .line 869
    .line 870
    iget-object v4, v3, LSvd;->b:LKug;

    .line 871
    .line 872
    iget-object v3, v3, LSvd;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LKug;

    .line 875
    .line 876
    invoke-direct {v0, v2, v4, v3}, LtXl;-><init>(LPkd;LKug;LKug;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, Le58;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LSzd;

    .line 882
    .line 883
    iget-boolean v3, v2, LSzd;->g:Z

    .line 884
    .line 885
    if-eqz v3, :cond_29

    .line 886
    .line 887
    new-instance v3, Ltcd;

    .line 888
    .line 889
    invoke-direct {v3, v0}, Ltcd;-><init>(LtXl;)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_29
    new-instance v3, Llwd;

    .line 894
    .line 895
    iget-object v4, v2, LSzd;->i:Ljava/lang/String;

    .line 896
    .line 897
    invoke-direct {v3, v4, v10}, Llwd;-><init>(Ljava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    :goto_16
    iget-object v4, v2, LSzd;->b:LDjj;

    .line 901
    .line 902
    if-eqz v4, :cond_2a

    .line 903
    .line 904
    iget-object v5, v4, LDjj;->e:LZBf;

    .line 905
    .line 906
    if-eqz v5, :cond_2a

    .line 907
    .line 908
    iget-object v9, v5, LZBf;->f:Ls7d;

    .line 909
    .line 910
    :cond_2a
    if-nez v9, :cond_2b

    .line 911
    .line 912
    sget-object v0, LB0;->a:LB0;

    .line 913
    .line 914
    new-instance v2, LSaf;

    .line 915
    .line 916
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_19

    .line 920
    .line 921
    :cond_2b
    iget-object v5, v1, Le58;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, LYWe;

    .line 924
    .line 925
    iget-object v6, v5, LYWe;->a:LwXe;

    .line 926
    .line 927
    sget-object v7, LwXe;->G:LKbf;

    .line 928
    .line 929
    invoke-virtual {v6, v7, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v4, v5, LYWe;->a:LwXe;

    .line 933
    .line 934
    sget-object v6, LwXe;->S2:LKbf;

    .line 935
    .line 936
    sget-object v7, LG0f;->b:LG0f;

    .line 937
    .line 938
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v5, LYWe;->a:LwXe;

    .line 942
    .line 943
    sget-object v6, LwXe;->g3:LKbf;

    .line 944
    .line 945
    sget-object v7, LyVe;->d:LyVe;

    .line 946
    .line 947
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v5, LYWe;->a:LwXe;

    .line 951
    .line 952
    sget-object v6, LwXe;->e3:LKbf;

    .line 953
    .line 954
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v5, LYWe;->a:LwXe;

    .line 960
    .line 961
    sget-object v6, LwXe;->O:LKbf;

    .line 962
    .line 963
    sget-object v7, LXC7;->b:LXC7;

    .line 964
    .line 965
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v5, LYWe;->a:LwXe;

    .line 969
    .line 970
    sget-object v6, LwXe;->E:LKbf;

    .line 971
    .line 972
    sget-object v7, LPDf;->a:LPDf;

    .line 973
    .line 974
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v9, v2, LSzd;->b:LDjj;

    .line 978
    .line 979
    iget-object v2, v5, LYWe;->a:LwXe;

    .line 980
    .line 981
    sget-object v4, LwXe;->J3:LKbf;

    .line 982
    .line 983
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LMfh;

    .line 988
    .line 989
    iget-object v2, v2, LMfh;->a:Ljava/util/Map;

    .line 990
    .line 991
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_2c

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/Map$Entry;

    .line 1023
    .line 1024
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Lx9d;

    .line 1029
    .line 1030
    iget-wide v7, v7, Lx9d;->b:J

    .line 1031
    .line 1032
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_2c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_2d

    .line 1070
    .line 1071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/util/Map$Entry;

    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, LVWe;

    .line 1086
    .line 1087
    invoke-static {v4}, LF1m;->t(LVWe;)LQ4d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :cond_2d
    new-instance v2, Lkbd;

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    const/16 v15, 0x7c

    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/4 v14, 0x0

    .line 1103
    move-object v8, v2

    .line 1104
    invoke-direct/range {v8 .. v15}, Lkbd;-><init>(LDjj;Ljava/util/HashMap;ZLjava/util/List;LQ4d;Ljava/util/List;I)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v2, v0, LtXl;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v2, v0, LtXl;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LGad;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, LtXl;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LGad;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v5, LYWe;->a:LwXe;

    .line 1124
    .line 1125
    sget-object v4, LwXe;->k0:LKbf;

    .line 1126
    .line 1127
    invoke-virtual {v2, v4}, LMbf;->u(LKbf;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, LtXl;->m()LlW7;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v2, LSaf;

    .line 1139
    .line 1140
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_19
    return-object v2

    .line 1144
    :pswitch_14
    sget-object v0, Lcom/snap/composer/memories/SaveDialogView;->Companion:LnAh;

    .line 1145
    .line 1146
    iget-object v2, v1, Le58;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v3, v2

    .line 1149
    check-cast v3, LHpa;

    .line 1150
    .line 1151
    iget-object v2, v1, Le58;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v6, v2

    .line 1154
    check-cast v6, LoAh;

    .line 1155
    .line 1156
    iget-object v2, v1, Le58;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v7, v2

    .line 1159
    check-cast v7, LbAh;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lcom/snap/composer/memories/SaveDialogView;

    .line 1165
    .line 1166
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-direct {v0, v2}, Lcom/snap/composer/memories/SaveDialogView;-><init>(Landroid/content/Context;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lcom/snap/composer/memories/SaveDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const/4 v10, 0x0

    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/4 v8, 0x0

    .line 1180
    move-object v4, v0

    .line 1181
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_15
    new-instance v0, Lukh;

    .line 1186
    .line 1187
    invoke-direct {v0}, Lukh;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v1, Le58;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, LvK9;

    .line 1193
    .line 1194
    iget-object v3, v1, Le58;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lgce;

    .line 1197
    .line 1198
    iget-object v4, v1, Le58;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v5, v2, LvK9;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v5, v0, Lukh;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v5, v3, Lgce;->i:LKug;

    .line 1207
    .line 1208
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Lqcb;

    .line 1213
    .line 1214
    iget-object v6, v3, Lgce;->m:LCbl;

    .line 1215
    .line 1216
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v8, v2, LvK9;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v10, "SKSAuth"

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6, v8, v4, v10}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iput-object v5, v0, Lukh;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v2, v2, LvK9;->d:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v3, v3, Lgce;->f:LKug;

    .line 1246
    .line 1247
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LKN4;

    .line 1252
    .line 1253
    invoke-virtual {v3, v4, v2, v9}, LKN4;->d([B[B[B)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v0, Lukh;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Le58;->e()V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_17
    iget-object v0, v1, Le58;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LDV7;

    .line 1273
    .line 1274
    iget-object v2, v0, LDV7;->b:LKug;

    .line 1275
    .line 1276
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LnV7;

    .line 1281
    .line 1282
    iget-object v3, v1, Le58;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v4, v1, Le58;->d:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, LTs9;

    .line 1289
    .line 1290
    iget-object v2, v2, LnV7;->a:LKug;

    .line 1291
    .line 1292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, LhGk;

    .line 1297
    .line 1298
    new-instance v5, LoZg;

    .line 1299
    .line 1300
    invoke-direct {v5, v3}, LoZg;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1304
    .line 1305
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v6, LsJ9;

    .line 1309
    .line 1310
    invoke-direct {v6, v4}, LsJ9;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v5, v3, v6}, LhGk;->a(LzHk;Ljava/util/LinkedHashSet;LsJ9;)LPGk;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v0, v2}, LDV7;->b(LDV7;LPGk;)Lm64;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_18
    iget-object v0, v1, Le58;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lsn8;

    .line 1325
    .line 1326
    iget-object v0, v0, Lsn8;->a:LKug;

    .line 1327
    .line 1328
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lo71;

    .line 1333
    .line 1334
    iget-object v4, v1, Le58;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object/from16 v16, v4

    .line 1337
    .line 1338
    check-cast v16, Landroid/graphics/Bitmap;

    .line 1339
    .line 1340
    iget-object v4, v1, Le58;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, Lcm8;

    .line 1343
    .line 1344
    iget v5, v4, Lcm8;->a:F

    .line 1345
    .line 1346
    float-to-int v12, v5

    .line 1347
    iget v5, v4, Lcm8;->b:F

    .line 1348
    .line 1349
    float-to-int v13, v5

    .line 1350
    iget v5, v4, Lcm8;->c:F

    .line 1351
    .line 1352
    float-to-int v14, v5

    .line 1353
    iget v4, v4, Lcm8;->d:F

    .line 1354
    .line 1355
    float-to-int v15, v4

    .line 1356
    const-string v17, "FaceFrontalizer"

    .line 1357
    .line 1358
    move-object v11, v0

    .line 1359
    invoke-interface/range {v11 .. v17}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    iget-object v5, v1, Le58;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Lsn8;

    .line 1366
    .line 1367
    iget-object v5, v5, Lsn8;->d:LCbl;

    .line 1368
    .line 1369
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_3f

    .line 1380
    .line 1381
    iget-object v5, v1, Le58;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Lsn8;

    .line 1384
    .line 1385
    const-class v11, Lcom/snapcv/eigen/Eigen;

    .line 1386
    .line 1387
    monitor-enter v11

    .line 1388
    :try_start_2
    sget-object v12, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;

    .line 1389
    .line 1390
    if-nez v12, :cond_2f

    .line 1391
    .line 1392
    new-instance v12, Lcom/snapcv/eigen/Eigen;

    .line 1393
    .line 1394
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, LWje;->b()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    if-eqz v13, :cond_2e

    .line 1402
    .line 1403
    sput-object v12, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;

    .line 1404
    .line 1405
    goto :goto_1a

    .line 1406
    :catchall_0
    move-exception v0

    .line 1407
    goto/16 :goto_2a

    .line 1408
    .line 1409
    :cond_2e
    new-instance v0, LFij;

    .line 1410
    .line 1411
    const-string v2, "Native libraries aren\'t loaded."

    .line 1412
    .line 1413
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_2f
    :goto_1a
    sget-object v12, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1418
    .line 1419
    monitor-exit v11

    .line 1420
    iget-object v11, v1, Le58;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v11, Lsn8;

    .line 1423
    .line 1424
    iget-object v13, v1, Le58;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v13, Lcm8;

    .line 1427
    .line 1428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget v11, v13, Lcm8;->c:F

    .line 1432
    .line 1433
    float-to-double v14, v11

    .line 1434
    const-wide/high16 v2, 0x405c000000000000L    # 112.0

    .line 1435
    .line 1436
    div-double v14, v2, v14

    .line 1437
    .line 1438
    iget v11, v13, Lcm8;->d:F

    .line 1439
    .line 1440
    float-to-double v6, v11

    .line 1441
    div-double v6, v2, v6

    .line 1442
    .line 1443
    iget v11, v13, Lcm8;->b:F

    .line 1444
    .line 1445
    iget v9, v13, Lcm8;->a:F

    .line 1446
    .line 1447
    iget-object v2, v13, Lcm8;->e:Landroid/graphics/PointF;

    .line 1448
    .line 1449
    if-eqz v2, :cond_30

    .line 1450
    .line 1451
    new-instance v3, Lorg/opencv/core/Point;

    .line 1452
    .line 1453
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 1454
    .line 1455
    sub-float/2addr v10, v9

    .line 1456
    move/from16 v18, v9

    .line 1457
    .line 1458
    float-to-double v8, v10

    .line 1459
    mul-double v8, v8, v14

    .line 1460
    .line 1461
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1462
    .line 1463
    sub-float/2addr v2, v11

    .line 1464
    float-to-double v1, v2

    .line 1465
    mul-double v1, v1, v6

    .line 1466
    .line 1467
    invoke-direct {v3, v8, v9, v1, v2}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1b

    .line 1471
    :cond_30
    move/from16 v18, v9

    .line 1472
    .line 1473
    const/4 v3, 0x0

    .line 1474
    :goto_1b
    iget-object v1, v13, Lcm8;->f:Landroid/graphics/PointF;

    .line 1475
    .line 1476
    if-eqz v1, :cond_31

    .line 1477
    .line 1478
    new-instance v2, Lorg/opencv/core/Point;

    .line 1479
    .line 1480
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 1481
    .line 1482
    sub-float v8, v8, v18

    .line 1483
    .line 1484
    float-to-double v8, v8

    .line 1485
    mul-double v8, v8, v14

    .line 1486
    .line 1487
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1488
    .line 1489
    sub-float/2addr v1, v11

    .line 1490
    move-object v10, v0

    .line 1491
    float-to-double v0, v1

    .line 1492
    mul-double v0, v0, v6

    .line 1493
    .line 1494
    invoke-direct {v2, v8, v9, v0, v1}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1c

    .line 1498
    :cond_31
    move-object v10, v0

    .line 1499
    const/4 v2, 0x0

    .line 1500
    :goto_1c
    iget-object v0, v13, Lcm8;->g:Landroid/graphics/PointF;

    .line 1501
    .line 1502
    if-eqz v0, :cond_32

    .line 1503
    .line 1504
    new-instance v1, Lorg/opencv/core/Point;

    .line 1505
    .line 1506
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 1507
    .line 1508
    sub-float v8, v8, v18

    .line 1509
    .line 1510
    float-to-double v8, v8

    .line 1511
    mul-double v8, v8, v14

    .line 1512
    .line 1513
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1514
    .line 1515
    sub-float/2addr v0, v11

    .line 1516
    move-object/from16 v19, v4

    .line 1517
    .line 1518
    move-object/from16 v20, v5

    .line 1519
    .line 1520
    float-to-double v4, v0

    .line 1521
    mul-double v4, v4, v6

    .line 1522
    .line 1523
    invoke-direct {v1, v8, v9, v4, v5}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1d

    .line 1527
    :cond_32
    move-object/from16 v19, v4

    .line 1528
    .line 1529
    move-object/from16 v20, v5

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    :goto_1d
    iget-object v0, v13, Lcm8;->h:Landroid/graphics/PointF;

    .line 1533
    .line 1534
    if-eqz v0, :cond_33

    .line 1535
    .line 1536
    new-instance v4, Lorg/opencv/core/Point;

    .line 1537
    .line 1538
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 1539
    .line 1540
    sub-float v5, v5, v18

    .line 1541
    .line 1542
    float-to-double v8, v5

    .line 1543
    mul-double v8, v8, v14

    .line 1544
    .line 1545
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1546
    .line 1547
    sub-float/2addr v0, v11

    .line 1548
    move-object v5, v1

    .line 1549
    float-to-double v0, v0

    .line 1550
    mul-double v0, v0, v6

    .line 1551
    .line 1552
    invoke-direct {v4, v8, v9, v0, v1}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_1e

    .line 1556
    :cond_33
    move-object v5, v1

    .line 1557
    const/4 v4, 0x0

    .line 1558
    :goto_1e
    iget-object v0, v13, Lcm8;->i:Landroid/graphics/PointF;

    .line 1559
    .line 1560
    if-eqz v0, :cond_34

    .line 1561
    .line 1562
    new-instance v9, Lorg/opencv/core/Point;

    .line 1563
    .line 1564
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1565
    .line 1566
    sub-float v1, v1, v18

    .line 1567
    .line 1568
    move-object v8, v12

    .line 1569
    float-to-double v12, v1

    .line 1570
    mul-double v14, v14, v12

    .line 1571
    .line 1572
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1573
    .line 1574
    sub-float/2addr v0, v11

    .line 1575
    float-to-double v0, v0

    .line 1576
    mul-double v6, v6, v0

    .line 1577
    .line 1578
    invoke-direct {v9, v14, v15, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :cond_34
    move-object v8, v12

    .line 1583
    const/4 v9, 0x0

    .line 1584
    :goto_1f
    const/16 v0, 0xa

    .line 1585
    .line 1586
    new-array v0, v0, [D

    .line 1587
    .line 1588
    sget-object v1, Lsn8;->e:[D

    .line 1589
    .line 1590
    if-eqz v3, :cond_35

    .line 1591
    .line 1592
    iget-wide v6, v3, Lorg/opencv/core/Point;->x:D

    .line 1593
    .line 1594
    move-wide v11, v6

    .line 1595
    const/4 v6, 0x0

    .line 1596
    goto :goto_20

    .line 1597
    :cond_35
    const/4 v6, 0x0

    .line 1598
    aget-wide v11, v1, v6

    .line 1599
    .line 1600
    :goto_20
    aput-wide v11, v0, v6

    .line 1601
    .line 1602
    if-eqz v3, :cond_36

    .line 1603
    .line 1604
    iget-wide v6, v3, Lorg/opencv/core/Point;->y:D

    .line 1605
    .line 1606
    const/4 v3, 0x1

    .line 1607
    goto :goto_21

    .line 1608
    :cond_36
    const/4 v3, 0x1

    .line 1609
    aget-wide v6, v1, v3

    .line 1610
    .line 1611
    :goto_21
    aput-wide v6, v0, v3

    .line 1612
    .line 1613
    if-eqz v2, :cond_37

    .line 1614
    .line 1615
    iget-wide v6, v2, Lorg/opencv/core/Point;->x:D

    .line 1616
    .line 1617
    const/4 v3, 0x2

    .line 1618
    goto :goto_22

    .line 1619
    :cond_37
    const/4 v3, 0x2

    .line 1620
    aget-wide v6, v1, v3

    .line 1621
    .line 1622
    :goto_22
    aput-wide v6, v0, v3

    .line 1623
    .line 1624
    if-eqz v2, :cond_38

    .line 1625
    .line 1626
    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    .line 1627
    .line 1628
    move-wide v6, v2

    .line 1629
    const/4 v2, 0x3

    .line 1630
    goto :goto_23

    .line 1631
    :cond_38
    const/4 v2, 0x3

    .line 1632
    aget-wide v6, v1, v2

    .line 1633
    .line 1634
    :goto_23
    aput-wide v6, v0, v2

    .line 1635
    .line 1636
    const/4 v2, 0x4

    .line 1637
    if-eqz v5, :cond_39

    .line 1638
    .line 1639
    iget-wide v6, v5, Lorg/opencv/core/Point;->x:D

    .line 1640
    .line 1641
    goto :goto_24

    .line 1642
    :cond_39
    aget-wide v6, v1, v2

    .line 1643
    .line 1644
    :goto_24
    aput-wide v6, v0, v2

    .line 1645
    .line 1646
    if-eqz v5, :cond_3a

    .line 1647
    .line 1648
    iget-wide v5, v5, Lorg/opencv/core/Point;->y:D

    .line 1649
    .line 1650
    const/4 v3, 0x5

    .line 1651
    goto :goto_25

    .line 1652
    :cond_3a
    const/4 v3, 0x5

    .line 1653
    aget-wide v5, v1, v3

    .line 1654
    .line 1655
    :goto_25
    aput-wide v5, v0, v3

    .line 1656
    .line 1657
    if-eqz v4, :cond_3b

    .line 1658
    .line 1659
    iget-wide v5, v4, Lorg/opencv/core/Point;->x:D

    .line 1660
    .line 1661
    const/4 v3, 0x6

    .line 1662
    goto :goto_26

    .line 1663
    :cond_3b
    const/4 v3, 0x6

    .line 1664
    aget-wide v5, v1, v3

    .line 1665
    .line 1666
    :goto_26
    aput-wide v5, v0, v3

    .line 1667
    .line 1668
    const/4 v3, 0x7

    .line 1669
    if-eqz v4, :cond_3c

    .line 1670
    .line 1671
    iget-wide v4, v4, Lorg/opencv/core/Point;->y:D

    .line 1672
    .line 1673
    goto :goto_27

    .line 1674
    :cond_3c
    aget-wide v4, v1, v3

    .line 1675
    .line 1676
    :goto_27
    aput-wide v4, v0, v3

    .line 1677
    .line 1678
    const/16 v4, 0x8

    .line 1679
    .line 1680
    if-eqz v9, :cond_3d

    .line 1681
    .line 1682
    iget-wide v5, v9, Lorg/opencv/core/Point;->x:D

    .line 1683
    .line 1684
    goto :goto_28

    .line 1685
    :cond_3d
    aget-wide v5, v1, v4

    .line 1686
    .line 1687
    :goto_28
    aput-wide v5, v0, v4

    .line 1688
    .line 1689
    const/16 v4, 0x9

    .line 1690
    .line 1691
    if-eqz v9, :cond_3e

    .line 1692
    .line 1693
    iget-wide v5, v9, Lorg/opencv/core/Point;->y:D

    .line 1694
    .line 1695
    goto :goto_29

    .line 1696
    :cond_3e
    aget-wide v5, v1, v4

    .line 1697
    .line 1698
    :goto_29
    aput-wide v5, v0, v4

    .line 1699
    .line 1700
    invoke-virtual {v8, v0, v1}, Lcom/snapcv/eigen/Eigen;->a([D[D)[D

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, Lorg/opencv/core/Mat;

    .line 1708
    .line 1709
    const/4 v4, 0x6

    .line 1710
    const/4 v5, 0x3

    .line 1711
    const/4 v6, 0x2

    .line 1712
    invoke-direct {v1, v6, v5, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v6, 0x0

    .line 1716
    aget-wide v7, v0, v6

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    new-array v11, v9, [D

    .line 1720
    .line 1721
    aput-wide v7, v11, v6

    .line 1722
    .line 1723
    invoke-virtual {v1, v6, v6, v11}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 1724
    .line 1725
    .line 1726
    aget-wide v7, v0, v5

    .line 1727
    .line 1728
    new-array v5, v9, [D

    .line 1729
    .line 1730
    aput-wide v7, v5, v6

    .line 1731
    .line 1732
    invoke-virtual {v1, v6, v9, v5}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 1733
    .line 1734
    .line 1735
    aget-wide v4, v0, v4

    .line 1736
    .line 1737
    new-array v7, v9, [D

    .line 1738
    .line 1739
    aput-wide v4, v7, v6

    .line 1740
    .line 1741
    const/4 v4, 0x2

    .line 1742
    invoke-virtual {v1, v6, v4, v7}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 1743
    .line 1744
    .line 1745
    aget-wide v4, v0, v9

    .line 1746
    .line 1747
    new-array v7, v9, [D

    .line 1748
    .line 1749
    aput-wide v4, v7, v6

    .line 1750
    .line 1751
    invoke-virtual {v1, v9, v6, v7}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 1752
    .line 1753
    .line 1754
    aget-wide v4, v0, v2

    .line 1755
    .line 1756
    new-array v2, v9, [D

    .line 1757
    .line 1758
    aput-wide v4, v2, v6

    .line 1759
    .line 1760
    invoke-virtual {v1, v9, v9, v2}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 1761
    .line 1762
    .line 1763
    aget-wide v2, v0, v3

    .line 1764
    .line 1765
    new-array v0, v9, [D

    .line 1766
    .line 1767
    aput-wide v2, v0, v6

    .line 1768
    .line 1769
    const/4 v2, 0x2

    .line 1770
    invoke-virtual {v1, v9, v2, v0}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lorg/opencv/core/Mat;

    .line 1774
    .line 1775
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual/range {v19 .. v19}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, LhC7;

    .line 1783
    .line 1784
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    const-string v16, "FaceFrontalizer"

    .line 1789
    .line 1790
    const/4 v15, 0x1

    .line 1791
    const/16 v13, 0x70

    .line 1792
    .line 1793
    const/16 v14, 0x70

    .line 1794
    .line 1795
    move-object v11, v10

    .line 1796
    invoke-interface/range {v11 .. v16}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, LhC7;

    .line 1805
    .line 1806
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-static {v3, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v3, Lorg/opencv/core/Mat;

    .line 1814
    .line 1815
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, Lorg/opencv/core/Size;

    .line 1819
    .line 1820
    const-wide/high16 v5, 0x405c000000000000L    # 112.0

    .line 1821
    .line 1822
    invoke-direct {v4, v5, v6, v5, v6}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 1823
    .line 1824
    .line 1825
    const-wide/16 v5, 0x0

    .line 1826
    .line 1827
    invoke-static {v5, v6}, Lorg/opencv/core/Scalar;->all(D)Lorg/opencv/core/Scalar;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v27

    .line 1831
    const/16 v25, 0x1

    .line 1832
    .line 1833
    const/16 v26, 0x0

    .line 1834
    .line 1835
    move-object/from16 v21, v0

    .line 1836
    .line 1837
    move-object/from16 v22, v3

    .line 1838
    .line 1839
    move-object/from16 v23, v1

    .line 1840
    .line 1841
    move-object/from16 v24, v4

    .line 1842
    .line 1843
    invoke-static/range {v21 .. v27}, Lorg/opencv/imgproc/Imgproc;->warpAffine(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;IILorg/opencv/core/Scalar;)V

    .line 1844
    .line 1845
    .line 1846
    const-string v0, "FaceFrontalizer"

    .line 1847
    .line 1848
    const/16 v1, 0x70

    .line 1849
    .line 1850
    invoke-interface {v10, v1, v1, v0}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, LhC7;

    .line 1859
    .line 1860
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-static {v3, v1}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual/range {v19 .. v19}, LFVg;->dispose()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1871
    .line 1872
    .line 1873
    move-object v4, v0

    .line 1874
    goto :goto_2b

    .line 1875
    :goto_2a
    monitor-exit v11

    .line 1876
    throw v0

    .line 1877
    :cond_3f
    move-object/from16 v19, v4

    .line 1878
    .line 1879
    :goto_2b
    return-object v4

    .line 1880
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Le58;->d()Ljava/util/List;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    return-object v0

    .line 1885
    :pswitch_1a
    const/4 v6, 0x0

    .line 1886
    const/4 v8, 0x0

    .line 1887
    move-object/from16 v1, p0

    .line 1888
    .line 1889
    move-wide v2, v4

    .line 1890
    :goto_2c
    iget-object v0, v1, Le58;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Ljava/util/List;

    .line 1893
    .line 1894
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v7

    .line 1898
    iget-object v9, v1, Le58;->d:Ljava/lang/Object;

    .line 1899
    .line 1900
    if-lt v8, v7, :cond_41

    .line 1901
    .line 1902
    move-object v7, v9

    .line 1903
    check-cast v7, Ljava/util/List;

    .line 1904
    .line 1905
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    if-ge v6, v7, :cond_40

    .line 1910
    .line 1911
    goto :goto_2d

    .line 1912
    :cond_40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    return-object v0

    .line 1917
    :cond_41
    :goto_2d
    new-instance v7, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    new-instance v10, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v11

    .line 1931
    const/16 v12, 0x1f4

    .line 1932
    .line 1933
    if-ge v8, v11, :cond_42

    .line 1934
    .line 1935
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v11

    .line 1939
    if-gt v11, v12, :cond_42

    .line 1940
    .line 1941
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v11

    .line 1945
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    const/4 v11, 0x1

    .line 1949
    add-int/2addr v8, v11

    .line 1950
    goto :goto_2e

    .line 1951
    :cond_42
    :goto_2f
    move-object v0, v9

    .line 1952
    check-cast v0, Ljava/util/List;

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v11

    .line 1958
    if-ge v6, v11, :cond_43

    .line 1959
    .line 1960
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1961
    .line 1962
    .line 1963
    move-result v11

    .line 1964
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v13

    .line 1968
    add-int/2addr v13, v11

    .line 1969
    if-gt v13, v12, :cond_43

    .line 1970
    .line 1971
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    const/4 v0, 0x1

    .line 1979
    add-int/2addr v6, v0

    .line 1980
    goto :goto_2f

    .line 1981
    :cond_43
    const/4 v0, 0x1

    .line 1982
    iget-object v9, v1, Le58;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v9, Ljwj;

    .line 1985
    .line 1986
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v9

    .line 1994
    check-cast v9, LcBd;

    .line 1995
    .line 1996
    iget-object v9, v9, LcBd;->F:LJmd;

    .line 1997
    .line 1998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    new-instance v12, Llx8;

    .line 2002
    .line 2003
    invoke-direct {v12, v9, v7, v10}, Llx8;-><init>(LJmd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    invoke-interface {v11, v12, v7}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    check-cast v7, Ljava/lang/Number;

    .line 2015
    .line 2016
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v9

    .line 2020
    add-long/2addr v2, v9

    .line 2021
    goto/16 :goto_2c

    .line 2022
    .line 2023
    :pswitch_1b
    iget-object v0, v1, Le58;->c:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, LRlj;

    .line 2026
    .line 2027
    iget-object v2, v0, LRlj;->a:LCbl;

    .line 2028
    .line 2029
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, LL06;

    .line 2034
    .line 2035
    iget-object v0, v0, LRlj;->a:LCbl;

    .line 2036
    .line 2037
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, LL06;

    .line 2042
    .line 2043
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LbBd;

    .line 2048
    .line 2049
    check-cast v0, LcBd;

    .line 2050
    .line 2051
    iget-object v0, v0, LcBd;->G:LOw8;

    .line 2052
    .line 2053
    iget-object v3, v1, Le58;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, Ljava/lang/String;

    .line 2056
    .line 2057
    iget-object v4, v1, Le58;->d:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v4, Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    new-instance v5, Llx8;

    .line 2065
    .line 2066
    invoke-direct {v5, v0, v3, v4}, Llx8;-><init>(LOw8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v2, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    return-object v0

    .line 2078
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Le58;->d()Ljava/util/List;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    return-object v0

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final d()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Le58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le58;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le58;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le58;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljwj;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljwj;->c()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3}, Ljwj;->b()LbBd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LcBd;

    .line 23
    .line 24
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcwj;->i:Lcwj;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LjAd;

    .line 34
    .line 35
    new-instance v6, LvAd;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v6, v4, v3, v7}, LvAd;-><init>(LYq9;LJmd;I)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v6, v4}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, LeXb;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v1, v3}, LeXb;-><init>(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, LZ48;

    .line 70
    .line 71
    check-cast v3, Lg58;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v0, v3, v2, v4}, LZ48;-><init>(Lg58;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x190

    .line 80
    .line 81
    invoke-static {v1, v2, v2, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v1, Le58;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v1, Le58;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v1, Le58;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, Le58;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, LOj9;

    .line 19
    .line 20
    iget-object v11, v9, LOj9;->G0:LtXl;

    .line 21
    .line 22
    check-cast v8, LMy8;

    .line 23
    .line 24
    move-object v3, v8

    .line 25
    check-cast v3, LJy8;

    .line 26
    .line 27
    iget-boolean v10, v3, LJy8;->a:Z

    .line 28
    .line 29
    sget-object v12, LB0;->a:LB0;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    new-instance v10, LKj9;

    .line 34
    .line 35
    move-object v13, v7

    .line 36
    check-cast v13, Lan9;

    .line 37
    .line 38
    invoke-direct {v10, v9, v13, v6}, LKj9;-><init>(LOj9;Lan9;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LKUf;

    .line 42
    .line 43
    invoke-direct {v6, v10}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v12

    .line 48
    :goto_0
    iget v10, v3, LJy8;->b:I

    .line 49
    .line 50
    if-lez v10, :cond_1

    .line 51
    .line 52
    new-instance v10, Lbxh;

    .line 53
    .line 54
    move-object v12, v7

    .line 55
    check-cast v12, Lan9;

    .line 56
    .line 57
    const/16 v13, 0x12

    .line 58
    .line 59
    invoke-direct {v10, v13, v9, v12, v8}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LKUf;

    .line 63
    .line 64
    invoke-direct {v8, v10}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v13, v12

    .line 70
    :goto_1
    iget-boolean v8, v3, LJy8;->c:Z

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-eqz v10, :cond_3

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lan9;

    .line 84
    .line 85
    new-instance v10, LKj9;

    .line 86
    .line 87
    invoke-direct {v10, v9, v8, v5}, LKj9;-><init>(LOj9;Lan9;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v10, 0x0

    .line 92
    :goto_3
    invoke-static {v10}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-boolean v3, v3, LJy8;->d:Z

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move-object v3, v7

    .line 109
    check-cast v3, Lan9;

    .line 110
    .line 111
    new-instance v4, LKj9;

    .line 112
    .line 113
    invoke-direct {v4, v9, v3, v2}, LKj9;-><init>(LOj9;Lan9;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_5
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v2, LKj9;

    .line 123
    .line 124
    check-cast v7, Lan9;

    .line 125
    .line 126
    invoke-direct {v2, v9, v7, v0}, LKj9;-><init>(LOj9;Lan9;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LKUf;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v11, LtXl;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v3, LlY0;

    .line 139
    .line 140
    const/16 v17, 0x7

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    move-object v12, v6

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-direct/range {v10 .. v17}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_0
    check-cast v9, LF9j;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v8, LGl9;

    .line 158
    .line 159
    invoke-static {v9, v7, v8}, LF9j;->a(LF9j;Ljava/lang/String;LGl9;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_1
    check-cast v9, LS83;

    .line 164
    .line 165
    check-cast v8, Lcv9;

    .line 166
    .line 167
    check-cast v7, LJLj;

    .line 168
    .line 169
    iget-object v0, v9, LS83;->c:LKug;

    .line 170
    .line 171
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LLne;

    .line 176
    .line 177
    iget-object v2, v9, LS83;->a:LKug;

    .line 178
    .line 179
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lv83;

    .line 185
    .line 186
    iput-object v8, v3, Lv83;->S0:Lcv9;

    .line 187
    .line 188
    iget-object v8, v3, Lv83;->E0:LKug;

    .line 189
    .line 190
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LfF9;

    .line 195
    .line 196
    iget-object v11, v3, Lv83;->S0:Lcv9;

    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    iget-object v11, v11, Lcv9;->a:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const/4 v11, 0x0

    .line 204
    :goto_6
    iput-object v11, v10, LfF9;->g:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v9, LS83;->t:Ljava/util/List;

    .line 207
    .line 208
    iget-object v11, v3, Lv83;->I0:LCbl;

    .line 209
    .line 210
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lt47;

    .line 215
    .line 216
    iget-object v11, v11, Lt47;->c:LCbl;

    .line 217
    .line 218
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ls47;

    .line 223
    .line 224
    iget-object v11, v11, Ls47;->a:LHag;

    .line 225
    .line 226
    if-eqz v10, :cond_10

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object v12, v10

    .line 232
    check-cast v12, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_7
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_b

    .line 248
    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object v15, v14

    .line 254
    check-cast v15, LLCj;

    .line 255
    .line 256
    iget-object v4, v15, LLCj;->g:[B

    .line 257
    .line 258
    array-length v4, v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    const/4 v4, 0x0

    .line 264
    :goto_8
    xor-int/2addr v4, v5

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    iget-object v4, v15, LLCj;->b:[B

    .line 268
    .line 269
    array-length v4, v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    const/4 v4, 0x0

    .line 275
    :goto_9
    xor-int/2addr v4, v5

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v12, 0xa

    .line 285
    .line 286
    invoke-static {v13, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_11

    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, LLCj;

    .line 308
    .line 309
    iget-object v14, v13, LLCj;->g:[B

    .line 310
    .line 311
    array-length v15, v14

    .line 312
    if-nez v15, :cond_c

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_c
    const/4 v15, 0x0

    .line 317
    :goto_b
    xor-int/2addr v15, v5

    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    iget-object v14, v13, LLCj;->b:[B

    .line 322
    .line 323
    :goto_c
    new-instance v15, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 324
    .line 325
    invoke-direct {v15}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 326
    .line 327
    .line 328
    iget v5, v13, LLCj;->f:I

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v14, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const-string v6, "chat_wallpaper"

    .line 339
    .line 340
    invoke-static {v6, v5}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v1, "co"

    .line 345
    .line 346
    if-eqz v14, :cond_e

    .line 347
    .line 348
    invoke-virtual {v5, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v15, v5}, Lcom/snap/composer/chat_wallpapers/MediaItem;->g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v5, v13, LLCj;->f:I

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v14, v13, LLCj;->b:[B

    .line 369
    .line 370
    move-object/from16 v18, v12

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static {v14, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v6, v5}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v14, :cond_f

    .line 382
    .line 383
    invoke-virtual {v5, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v15, v1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget v1, v13, LLCj;->f:I

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v15, v1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v1, v13, LLCj;->d:Z

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v15, v1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->f(Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v12, v18

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    const/4 v6, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_10
    const/4 v4, 0x0

    .line 426
    :cond_11
    iput-object v4, v11, LHag;->a:Ljava/util/List;

    .line 427
    .line 428
    iget-object v1, v3, Lv83;->K0:LCbl;

    .line 429
    .line 430
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lq47;

    .line 435
    .line 436
    iput-object v10, v4, Lq47;->e:Ljava/util/List;

    .line 437
    .line 438
    iget-boolean v4, v9, LS83;->r:Z

    .line 439
    .line 440
    iput-boolean v4, v3, Lv83;->N0:Z

    .line 441
    .line 442
    iget-boolean v4, v9, LS83;->p:Z

    .line 443
    .line 444
    iget-object v5, v3, Lv83;->H0:LCbl;

    .line 445
    .line 446
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LKo2;

    .line 451
    .line 452
    iput-boolean v4, v5, LKo2;->e:Z

    .line 453
    .line 454
    iget-boolean v4, v9, LS83;->q:Z

    .line 455
    .line 456
    iput-boolean v4, v3, Lv83;->O0:Z

    .line 457
    .line 458
    iget-object v4, v9, LS83;->s:LKP4;

    .line 459
    .line 460
    iput-object v4, v3, Lv83;->R0:LKP4;

    .line 461
    .line 462
    iput-object v7, v3, Lv83;->T0:LJLj;

    .line 463
    .line 464
    iget-object v4, v3, Lv83;->J0:LCbl;

    .line 465
    .line 466
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lgm2;

    .line 471
    .line 472
    iput-object v7, v4, Lgm2;->k:LJLj;

    .line 473
    .line 474
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lq47;

    .line 479
    .line 480
    iput-object v7, v1, Lq47;->g:LJLj;

    .line 481
    .line 482
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LfF9;

    .line 487
    .line 488
    iput-object v7, v1, LfF9;->h:LJLj;

    .line 489
    .line 490
    iget-boolean v1, v9, LS83;->n:Z

    .line 491
    .line 492
    iput-boolean v1, v3, Lv83;->P0:Z

    .line 493
    .line 494
    iget-boolean v1, v9, LS83;->o:Z

    .line 495
    .line 496
    iput-boolean v1, v3, Lv83;->Q0:Z

    .line 497
    .line 498
    check-cast v2, Ld8f;

    .line 499
    .line 500
    sget-object v1, Lq83;->h:LLme;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v0, v2, v1, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_2
    check-cast v9, LD83;

    .line 508
    .line 509
    iget-object v1, v9, LD83;->c:LKug;

    .line 510
    .line 511
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v10, v1

    .line 516
    check-cast v10, LS83;

    .line 517
    .line 518
    move-object v11, v7

    .line 519
    check-cast v11, Ljava/lang/String;

    .line 520
    .line 521
    move-object v12, v8

    .line 522
    check-cast v12, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 523
    .line 524
    iget-object v15, v9, LD83;->d:LIbd;

    .line 525
    .line 526
    if-eqz v15, :cond_12

    .line 527
    .line 528
    const/4 v14, 0x3

    .line 529
    goto :goto_d

    .line 530
    :cond_12
    const/4 v14, 0x2

    .line 531
    :goto_d
    const/4 v13, 0x1

    .line 532
    invoke-virtual/range {v10 .. v15}, LS83;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILIbd;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_3
    check-cast v8, LvZ5;

    .line 537
    .line 538
    iget-object v0, v8, LvZ5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    check-cast v9, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v0, LrAj;->a:LqAj;

    .line 546
    .line 547
    const-string v1, "<*>"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :try_start_0
    invoke-virtual {v8, v9}, LvZ5;->x(Ljava/util/List;)Ly5c;

    .line 553
    .line 554
    .line 555
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v0}, LqAj;->b()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, LvZ5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    check-cast v7, LHaf;

    .line 562
    .line 563
    iget-object v2, v7, LHaf;->c:LGaf;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v0, v8, LvZ5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    iget-boolean v2, v7, LHaf;->b:Z

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    xor-int/2addr v2, v3

    .line 574
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v7, LHaf;->c:LGaf;

    .line 578
    .line 579
    invoke-static {v8, v0}, LvZ5;->e(LvZ5;LGaf;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, LvZ5;->d(LvZ5;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v8, LvZ5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, LvZ5;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    move-object v1, v0

    .line 599
    sget-object v0, LrAj;->b:Ludl;

    .line 600
    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    invoke-interface {v0}, Ludl;->b()V

    .line 604
    .line 605
    .line 606
    :cond_13
    throw v1

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
