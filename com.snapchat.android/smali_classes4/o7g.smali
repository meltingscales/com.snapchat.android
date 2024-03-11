.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public a:Lbv4;

.field public b:LI78;

.field public c:LwXe;

.field public d:Lu8;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo7g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, LlI3;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LCbl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lo7g;->f:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LBq4;->f:LKbf;

    .line 6
    .line 7
    iget-object v3, v1, LMTe;->b:LwXe;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbv4;

    .line 14
    .line 15
    iput-object v2, v0, Lo7g;->a:Lbv4;

    .line 16
    .line 17
    iput-object v3, v0, Lo7g;->c:LwXe;

    .line 18
    .line 19
    iget-object v1, v1, LMTe;->a:LI78;

    .line 20
    .line 21
    iput-object v1, v0, Lo7g;->b:LI78;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbv4;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lo7g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v1, v0, Lo7g;->c:LwXe;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "page"

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    sget-object v5, Lgu4;->d:LKbf;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LmO4;

    .line 46
    .line 47
    sget-object v5, Lu8;->b:Lu8;

    .line 48
    .line 49
    const-string v6, "type"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-object v5, v0, Lo7g;->d:Lu8;

    .line 54
    .line 55
    iget-object v5, v0, Lo7g;->c:LwXe;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v4, LSVe;->a:LKbf;

    .line 60
    .line 61
    iget-object v7, v1, LmO4;->h:LWh8;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lo7g;->d:Lu8;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v4}, Lovn;->t(LmO4;Lu8;)Li8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lo7g;->b:LI78;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lo7g;->f:LCbl;

    .line 82
    .line 83
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LV78;

    .line 88
    .line 89
    const-class v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    const-string v1, "dispatcher"

    .line 97
    .line 98
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    iget-object v1, v0, Lo7g;->a:Lbv4;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v1, v1, Lbv4;->k:Lqgc;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, v1, Lqgc;->b:Lrgc;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object v4, v1, Lrgc;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const/16 v7, 0x22

    .line 127
    .line 128
    invoke-static {v7}, LAfc;->X(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    array-length v8, v7

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_0
    if-ge v10, v8, :cond_6

    .line 136
    .line 137
    aget v11, v7, v10

    .line 138
    .line 139
    invoke-static {v11}, LKGb;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    move v9, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-static {v9}, LKGb;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v4, v3

    .line 166
    :goto_2
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    new-instance v7, Lo8;

    .line 173
    .line 174
    invoke-direct {v7, v4}, Lo8;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move-object v9, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object v7, Ln8;->a:Ln8;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iput-object v5, v0, Lo7g;->d:Lu8;

    .line 183
    .line 184
    new-instance v4, Lr8;

    .line 185
    .line 186
    iget-object v5, v1, Lrgc;->c:Lp6;

    .line 187
    .line 188
    iget v7, v5, Lp6;->a:I

    .line 189
    .line 190
    invoke-static {v7}, Lpkn;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v5}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v5, v1, Lrgc;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    :cond_9
    move-object v12, v5

    .line 205
    const/16 v14, 0x30

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v8, v4

    .line 209
    invoke-direct/range {v8 .. v14}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Lyq4;

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    iget-object v1, v1, Lrgc;->c:Lp6;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v20, 0xe

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    invoke-direct/range {v15 .. v20}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Lo7g;->d:Lu8;

    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    new-instance v1, Li8;

    .line 235
    .line 236
    const/16 v17, 0x40

    .line 237
    .line 238
    const-string v11, "PRIMARY_ACTION"

    .line 239
    .line 240
    const/4 v15, 0x3

    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    move-object v10, v1

    .line 244
    move-object v13, v4

    .line 245
    invoke-direct/range {v10 .. v17}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_b
    :goto_5
    return-object v2

    .line 257
    :cond_c
    const-string v1, "contextSession"

    .line 258
    .line 259
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7g;->b:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo7g;->f:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LV78;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "dispatcher"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
