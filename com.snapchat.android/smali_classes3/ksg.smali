.class public final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lmsg;

.field public final synthetic b:Ljsg;


# direct methods
.method public constructor <init>(Lmsg;Ljsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksg;->a:Lmsg;

    .line 5
    .line 6
    iput-object p2, p0, Lksg;->b:Ljsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lksg;->a:Lmsg;

    .line 2
    .line 3
    iget-object v1, v0, Lmsg;->e:Lu44;

    .line 4
    .line 5
    sget-object v2, Lhdj;->N9:Lhdj;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lksg;->b:Ljsg;

    .line 14
    .line 15
    iget-object v2, v1, Ljsg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Ljsg;->a:Lisg;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lmsg;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    if-eq v4, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v4, v0, Lmsg;->b:Lwq;

    .line 50
    .line 51
    check-cast v4, Lxq;

    .line 52
    .line 53
    iget-object v8, v1, Ljsg;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    new-instance v9, LTq;

    .line 63
    .line 64
    invoke-direct {v9}, LTq;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    packed-switch v10, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, LVDc;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    sget-object v10, LXxl;->h:LXxl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v10, LXxl;->g:LXxl;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v10, LXxl;->f:LXxl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    sget-object v10, LXxl;->e:LXxl;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v10, LXxl;->d:LXxl;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    sget-object v10, LXxl;->c:LXxl;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    sget-object v10, LXxl;->b:LXxl;

    .line 99
    .line 100
    :goto_1
    iput-object v10, v9, LTq;->f:LXxl;

    .line 101
    .line 102
    invoke-virtual {v4}, LMg;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v9, LTq;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, LMg;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v9, LTq;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, LMg;->e()LeL1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, LeL1;->c()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {v4}, LXY0;->u(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v4, v8

    .line 132
    :goto_2
    iput-object v4, v9, LTq;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v10, v1, Ljsg;->c:J

    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v9, LTq;->j:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v4, v1, Ljsg;->d:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v4, v9, LTq;->k:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v4, v1, Ljsg;->e:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v4, v9, LTq;->l:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v4, v1, Ljsg;->f:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v4, v9, LTq;->m:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v4, v1, Ljsg;->g:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v4, v9, LTq;->n:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v4, v1, Ljsg;->h:Ljava/lang/Double;

    .line 159
    .line 160
    iput-object v4, v9, LTq;->o:Ljava/lang/Double;

    .line 161
    .line 162
    iget-object v4, v1, Ljsg;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v4, v9, LTq;->p:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v4, v1, Ljsg;->j:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v4, v9, LTq;->q:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v4, v1, Ljsg;->k:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v4, v9, LTq;->r:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v4, v1, Ljsg;->l:Ljava/lang/Double;

    .line 175
    .line 176
    iput-object v4, v9, LTq;->s:Ljava/lang/Double;

    .line 177
    .line 178
    iget-object v4, v1, Ljsg;->m:Ljava/lang/Double;

    .line 179
    .line 180
    iput-object v4, v9, LTq;->t:Ljava/lang/Double;

    .line 181
    .line 182
    iget-object v4, v1, Ljsg;->n:Ljava/lang/Double;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    double-to-long v10, v10

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v4, v8

    .line 197
    :goto_3
    iput-object v4, v9, LTq;->u:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v4, v1, Ljsg;->o:Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    double-to-long v10, v10

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-object v4, v8

    .line 214
    :goto_4
    iput-object v4, v9, LTq;->v:Ljava/lang/Long;

    .line 215
    .line 216
    iget v1, v1, Ljsg;->p:I

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-static {v1}, LAfc;->W(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    if-eq v1, v7, :cond_6

    .line 227
    .line 228
    if-ne v1, v6, :cond_5

    .line 229
    .line 230
    sget-object v1, Lnsg;->d:Lnsg;

    .line 231
    .line 232
    :goto_5
    move-object v8, v1

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    new-instance v0, LVDc;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    sget-object v1, Lnsg;->c:Lnsg;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    sget-object v1, Lnsg;->b:Lnsg;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_6
    iput-object v8, v9, LTq;->w:Lnsg;

    .line 247
    .line 248
    move-object v8, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    sget-object v1, Ls3b;->b:Ls3b;

    .line 251
    .line 252
    const-string v4, "ad_entity_missing"

    .line 253
    .line 254
    iget-object v6, v0, Lmsg;->c:LC2a;

    .line 255
    .line 256
    invoke-virtual {v6, v1, v4}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {v8}, Lvm1;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lmsg;->d:LbPc;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v1, "PromotedTileLifecycleLoggerImpl"

    .line 270
    .line 271
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lmsg;->a:LY78;

    .line 294
    .line 295
    invoke-interface {v0, v8}, LY78;->h(Lz78;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
