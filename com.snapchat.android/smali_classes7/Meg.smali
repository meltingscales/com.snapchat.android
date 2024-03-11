.class public final LMeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUeg;


# direct methods
.method public synthetic constructor <init>(LUeg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMeg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMeg;->b:LUeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LMeg;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LMeg;->b:LUeg;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, LnFg;

    .line 14
    .line 15
    instance-of v1, v5, LMrm;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v5

    .line 20
    check-cast v1, LMrm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v5, Lr8a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v5

    .line 28
    check-cast v1, Lr8a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v3, LUeg;->f:Ly8f;

    .line 31
    .line 32
    new-instance v2, LpFg;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v15, 0x7fc

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v15}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LnFg;

    .line 57
    .line 58
    iget-object v2, v3, LUeg;->b:LLne;

    .line 59
    .line 60
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, LNCc;

    .line 66
    .line 67
    instance-of v2, v1, Lr8a;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lr8a;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lr8a;

    .line 75
    .line 76
    invoke-interface {v1}, LnFg;->b()LUpi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v4, v3, Lr8a;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    iget-object v5, v3, Lr8a;->b:Ljava/lang/String;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v8}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v2, v1, LMrm;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, LMrm;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, LMrm;

    .line 99
    .line 100
    invoke-interface {v1}, LnFg;->b()LUpi;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v4, v3, LMrm;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    iget-object v5, v3, LMrm;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    invoke-direct/range {v3 .. v8}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v2, "Wrong QuickReplyEvent type"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :pswitch_1
    move-object/from16 v2, p1

    .line 124
    .line 125
    check-cast v2, LLX0;

    .line 126
    .line 127
    iget-boolean v4, v2, LLX0;->h:Z

    .line 128
    .line 129
    const-string v5, "Required value was null."

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    new-instance v1, Lr8a;

    .line 134
    .line 135
    iget-object v8, v2, LLX0;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    sget-object v9, LUpi;->f1:LUpi;

    .line 140
    .line 141
    iget-object v7, v2, LLX0;->f:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x18

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    invoke-direct/range {v6 .. v11}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    iget-object v4, v2, LLX0;->n:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v6, Lmig;->f:Lmig;

    .line 167
    .line 168
    const-string v7, "tag"

    .line 169
    .line 170
    const-string v8, "ProfileConversationEventHandlerImpl"

    .line 171
    .line 172
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "code_path"

    .line 177
    .line 178
    const-string v8, "navToDirectSnapCamera"

    .line 179
    .line 180
    invoke-virtual {v6, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, LUeg;->B0:LKug;

    .line 184
    .line 185
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lx2a;

    .line 190
    .line 191
    const-wide/16 v7, 0x1

    .line 192
    .line 193
    invoke-interface {v3, v6, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance v9, LMrm;

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget-object v3, v2, LLX0;->p:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    iget-object v2, v2, LLX0;->o:Lbum;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    if-nez v1, :cond_8

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    :cond_8
    move-object v5, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v5, v3

    .line 219
    :goto_3
    sget-object v6, LUpi;->f1:LUpi;

    .line 220
    .line 221
    const/16 v8, 0x18

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v3, v9

    .line 225
    invoke-direct/range {v3 .. v8}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 226
    .line 227
    .line 228
    move-object v1, v9

    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :pswitch_2
    move-object/from16 v2, p1

    .line 241
    .line 242
    check-cast v2, LlX2;

    .line 243
    .line 244
    iget-object v3, v3, LUeg;->f:Ly8f;

    .line 245
    .line 246
    new-instance v4, Le43;

    .line 247
    .line 248
    const/16 v5, 0xe

    .line 249
    .line 250
    invoke-direct {v4, v2, v1, v5}, Le43;-><init>(LlX2;LEV2;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, LDB1;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-direct {v3, v2, v4}, LDB1;-><init>(LlX2;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
