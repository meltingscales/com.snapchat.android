.class public final LYX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYX7;->a:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 5
    .line 6
    iput-object p2, p0, LYX7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LYX7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LLem;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 14
    .line 15
    iget-object v3, v0, LYX7;->a:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->F0:LFs0;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 20
    .line 21
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Leuc;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v13, 0x2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v6, v2, LLem;->d:I

    .line 34
    .line 35
    if-ne v6, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v6, v2, LLem;->d:I

    .line 41
    .line 42
    if-ne v6, v13, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-long v9, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide v9, v6

    .line 64
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget v6, v2, LLem;->d:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    :cond_3
    move-wide v11, v6

    .line 70
    iget-object v6, v3, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->L0:LKug;

    .line 71
    .line 72
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LLr3;

    .line 77
    .line 78
    check-cast v6, LHKg;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v13, v0, LYX7;->c:J

    .line 88
    .line 89
    sub-long v13, v6, v13

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const-string v6, "AccountEmailService/UpdateEmail"

    .line 94
    .line 95
    iget-object v7, v0, LYX7;->b:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v15, v16

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v15}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1, v5}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->o3()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget v6, v2, LLem;->d:I

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v6, v5

    .line 135
    :goto_3
    const-string v7, ""

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x2

    .line 155
    if-ne v8, v9, :cond_9

    .line 156
    .line 157
    :goto_5
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->g:Lwhb;

    .line 158
    .line 159
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LH78;

    .line 164
    .line 165
    new-instance v2, LMX7;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, LaY7;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v2, v5}, LMX7;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v3, v7, v4}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->p3(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :cond_9
    :goto_7
    if-nez v6, :cond_b

    .line 185
    .line 186
    :cond_a
    const/4 v4, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v8, 0x3

    .line 193
    if-ne v4, v8, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_6

    .line 197
    :goto_8
    if-nez v6, :cond_c

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    if-ne v7, v8, :cond_d

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_d
    :goto_9
    if-nez v6, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v8, 0xb

    .line 217
    .line 218
    if-ne v7, v8, :cond_f

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_f
    :goto_a
    if-nez v6, :cond_10

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    if-ne v7, v8, :cond_11

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_11
    :goto_b
    if-nez v6, :cond_12

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v8, 0xd

    .line 241
    .line 242
    if-ne v7, v8, :cond_13

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    :goto_c
    if-nez v6, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/16 v8, 0xe

    .line 253
    .line 254
    if-ne v7, v8, :cond_15

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_15
    :goto_d
    if-nez v6, :cond_16

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/16 v8, 0xf

    .line 265
    .line 266
    if-ne v7, v8, :cond_17

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_17
    :goto_e
    if-nez v6, :cond_18

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/16 v8, 0x10

    .line 277
    .line 278
    if-ne v7, v8, :cond_1a

    .line 279
    .line 280
    :goto_f
    if-eqz v2, :cond_19

    .line 281
    .line 282
    invoke-virtual {v2}, LLem;->a()Lr68;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    :goto_10
    iget-object v5, v1, Lr68;->b:Ljava/lang/String;

    .line 289
    .line 290
    :cond_19
    invoke-virtual {v3, v5, v4}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->p3(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    move-object v1, v5

    .line 302
    :goto_12
    invoke-static {v3, v1, v6}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_19

    .line 306
    .line 307
    invoke-virtual {v2}, LLem;->a()Lr68;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_19

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :goto_13
    return-void
.end method
