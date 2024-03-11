.class public final LBta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBta;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBta;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LBta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LSaf;

    .line 14
    .line 15
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj6b;

    .line 18
    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltc;

    .line 22
    .line 23
    check-cast v3, LTOj;

    .line 24
    .line 25
    iget-object v4, v4, Lj6b;->a:LSR1;

    .line 26
    .line 27
    iget-object v5, v1, Ltc;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Ltc;->b:LIc;

    .line 30
    .line 31
    iget-object v1, v1, LIc;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Lqok;

    .line 37
    .line 38
    invoke-direct {v7, v4}, Lqok;-><init>(LSR1;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LTOj;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lxhb;

    .line 44
    .line 45
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LqQ1;

    .line 50
    .line 51
    iput-object v5, v4, LqQ1;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v3, LTOj;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lxhb;

    .line 56
    .line 57
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LqQ1;

    .line 62
    .line 63
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    xor-int/2addr v2, v5

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput-object v1, v4, LqQ1;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, LTOj;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lxhb;

    .line 77
    .line 78
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, LqQ1;

    .line 84
    .line 85
    iget-object v1, v3, LTOj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LKug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lds1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lds1;->e()LQW2;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v1, v3, LTOj;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LKug;

    .line 102
    .line 103
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, LRW2;

    .line 109
    .line 110
    sget-object v15, LMt8;->i1:LMt8;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0xf2

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v6 .. v16}, LqQ1;->a(LqQ1;LGS1;Ljava/lang/String;LQW2;LRW2;Lptk;Lvtk;Ljava/lang/Integer;ILMt8;I)Lpok;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LYw1;

    .line 131
    .line 132
    check-cast v3, Lmqk;

    .line 133
    .line 134
    new-instance v2, LSaf;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    new-instance v1, LHnk;

    .line 151
    .line 152
    check-cast v3, LOnk;

    .line 153
    .line 154
    invoke-direct {v1, v3}, LHnk;-><init>(LOnk;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v2

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, LMX0;

    .line 174
    .line 175
    check-cast v3, LCta;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, LMX0;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "UNKNOWN"

    .line 183
    .line 184
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    iget-object v5, v1, LMX0;->b:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long v7, v5, v3

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    :goto_2
    iget-object v1, v1, LMX0;->c:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    cmp-long v1, v5, v3

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    :goto_3
    const/4 v1, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v1, 0x0

    .line 221
    :goto_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    const-string v4, "HH:mm"

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "06:00"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "11:59"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Ljava/util/Date;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    const-string v2, "good morning"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    const-string v2, "hi"

    .line 275
    .line 276
    :goto_5
    new-instance v3, LDta;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2}, LDta;-><init>(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
