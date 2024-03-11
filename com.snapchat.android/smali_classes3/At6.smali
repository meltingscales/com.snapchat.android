.class public final LAt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAt6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAt6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LAt6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 9

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LAt6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LAt6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LAt6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lqt4;

    .line 14
    .line 15
    iget-object v1, v4, Lqt4;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    check-cast v3, LIOj;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v3, LIOj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lxhb;

    .line 46
    .line 47
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lq69;

    .line 52
    .line 53
    check-cast v8, LYd9;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lm99;->b:Lm99;

    .line 60
    .line 61
    if-ne v7, v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x3

    .line 68
    invoke-static {v5, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v3, LIOj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lxhb;

    .line 98
    .line 99
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lq69;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v8, LYd9;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v6}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LjDj;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v3, v1, LjDj;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v3

    .line 139
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, LjDj;->b:Lbum;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    :cond_5
    iget-object v1, v4, Lqt4;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v1, v3

    .line 159
    iget v3, v4, Lqt4;->c:I

    .line 160
    .line 161
    sub-int/2addr v3, v1

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljt4;

    .line 165
    .line 166
    invoke-direct {v0, v2, v6, v3}, Ljt4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LKUf;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :cond_6
    return-object v0

    .line 176
    :sswitch_0
    check-cast v4, LzV6;

    .line 177
    .line 178
    iget-object v0, v4, LzV6;->o:Lwhb;

    .line 179
    .line 180
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lq69;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v0, LYd9;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :sswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    check-cast v3, Lzb4;

    .line 210
    .line 211
    invoke-interface {v3}, Lzb4;->x()Lyb4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    new-instance v0, LKUf;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-object v0

    .line 229
    :sswitch_2
    check-cast v4, Lrv;

    .line 230
    .line 231
    iget-object v0, v4, Lrv;->a:Lq69;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v0, LYd9;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :sswitch_3
    check-cast v4, LBt6;

    .line 247
    .line 248
    iget-object v0, v4, LBt6;->a:LXwa;

    .line 249
    .line 250
    invoke-interface {v0}, LXwa;->g()LXNb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    check-cast v3, LLza;

    .line 257
    .line 258
    invoke-interface {v0, v3}, LNza;->e(LLza;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_8
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAt6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LAt6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmu4;

    .line 15
    .line 16
    iget-object v0, v0, Lmu4;->b:Lmh9;

    .line 17
    .line 18
    iget-object v5, v1, LAt6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lqh9;

    .line 23
    .line 24
    iget-object v0, v0, Lqh9;->e:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly3l;

    .line 31
    .line 32
    iget-object v0, v0, Ly3l;->q:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LXdg;

    .line 39
    .line 40
    sget-object v6, Lrg9;->X:Lrg9;

    .line 41
    .line 42
    invoke-virtual {v0}, LXdg;->b()LL06;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, LXdg;->c()LSij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LTij;

    .line 51
    .line 52
    iget-object v0, v0, LTij;->p0:Ldl9;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v8, LXA;->f:LXA;

    .line 58
    .line 59
    new-instance v9, LMEg;

    .line 60
    .line 61
    new-instance v10, LPc9;

    .line 62
    .line 63
    const/16 v11, 0x1b

    .line 64
    .line 65
    invoke-direct {v10, v11, v8, v0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v0, v6, v10, v2}, LMEg;-><init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lpki;

    .line 101
    .line 102
    new-instance v15, Ld3l;

    .line 103
    .line 104
    iget-object v10, v3, Lpki;->b:Lbum;

    .line 105
    .line 106
    iget-object v7, v3, Lpki;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_1
    iget-object v7, v3, Lpki;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_2
    iget-object v7, v3, Lpki;->i:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move/from16 v29, v7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/16 v29, 0x0

    .line 144
    .line 145
    :goto_3
    iget-wide v8, v3, Lpki;->a:J

    .line 146
    .line 147
    iget-object v11, v3, Lpki;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v3, Lpki;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v3, Lpki;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v3, Lpki;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v3, Lpki;->j:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    iget-object v7, v3, Lpki;->k:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    iget-object v7, v3, Lpki;->l:Ljava/lang/Long;

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    iget-object v7, v3, Lpki;->m:Ljava/lang/Boolean;

    .line 168
    .line 169
    move-object/from16 v21, v7

    .line 170
    .line 171
    iget-object v7, v3, Lpki;->n:Ljava/lang/Long;

    .line 172
    .line 173
    move-object/from16 v22, v7

    .line 174
    .line 175
    iget-object v3, v3, Lpki;->o:Ljava/lang/Long;

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/high16 v28, 0x70000

    .line 188
    .line 189
    move-object v7, v15

    .line 190
    move-object v3, v15

    .line 191
    move/from16 v15, v16

    .line 192
    .line 193
    move/from16 v16, v17

    .line 194
    .line 195
    move/from16 v17, v29

    .line 196
    .line 197
    invoke-direct/range {v7 .. v28}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v6

    .line 224
    check-cast v7, Ld3l;

    .line 225
    .line 226
    iget-boolean v7, v7, Ld3l;->g:Z

    .line 227
    .line 228
    if-nez v7, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v2, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ld3l;

    .line 257
    .line 258
    iget-object v3, v3, Ld3l;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :sswitch_0
    iget-object v0, v1, LAt6;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, LHn3;

    .line 275
    .line 276
    iget-object v0, v1, LAt6;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LfR0;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "AB_Pending_Cleanup_"

    .line 284
    .line 285
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, LfR0;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x5f

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, LfR0;->getVersion()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v3, v2, LHn3;->i:LCbl;

    .line 312
    .line 313
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v4, v2, LHn3;->h:LKug;

    .line 324
    .line 325
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lx2a;

    .line 330
    .line 331
    sget-object v5, LHvc;->T1:LHvc;

    .line 332
    .line 333
    const-string v6, "key"

    .line 334
    .line 335
    invoke-static {v5, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v5, "val"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v2

    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v2

    .line 355
    throw v0

    .line 356
    :sswitch_1
    iget-object v0, v1, LAt6;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lr4f;

    .line 359
    .line 360
    iget-object v5, v1, LAt6;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, LjD2;

    .line 363
    .line 364
    iget-object v5, v5, LjD2;->a1:Ljava/util/List;

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    :cond_9
    const/4 v2, 0x0

    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_a
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LIbd;

    .line 386
    .line 387
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v7, v6, LTD2;->F:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v7, :cond_b

    .line 394
    .line 395
    sget-object v8, Lsg2;->f:Lsg2;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-ne v7, v2, :cond_b

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    iget-object v7, v6, LTD2;->F:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v7, :cond_c

    .line 411
    .line 412
    sget-object v8, Lsg2;->h:Lsg2;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-ne v7, v2, :cond_c

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    iget-object v6, v6, LTD2;->F:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v6, :cond_9

    .line 428
    .line 429
    sget-object v7, Lsg2;->X:Lsg2;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-ne v6, v2, :cond_9

    .line 440
    .line 441
    :goto_6
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LIbd;

    .line 446
    .line 447
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v5, v5, LTD2;->F:Ljava/util/List;

    .line 452
    .line 453
    if-nez v5, :cond_d

    .line 454
    .line 455
    sget-object v5, Lw08;->a:Lw08;

    .line 456
    .line 457
    :cond_d
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/Set;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_f

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ltg2;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    sget-object v6, LO08;->a:LO08;

    .line 499
    .line 500
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eq v0, v3, :cond_10

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_9

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_11

    .line 534
    .line 535
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget v0, p0, LAt6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAt6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAt6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, LGLg;

    .line 15
    .line 16
    check-cast v1, LIQ0;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c2

    .line 23
    .line 24
    invoke-static {v2, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v2, Lo38;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lo38;->a(Lo38;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAt6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LAt6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LAt6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LAt6;->a()Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LAt6;->d()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LAt6;->d()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, LAt6;->d()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LAt6;->d()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, LAt6;->b()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-virtual {p0}, LAt6;->a()Lr4f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    check-cast v5, Lnp2;

    .line 46
    .line 47
    invoke-static {v5}, Lnp2;->h(Lnp2;)LQn4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5}, Lnp2;->g(Lnp2;)Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v4, Landroid/net/Uri;

    .line 56
    .line 57
    check-cast v0, Lxk6;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lxk6;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)LFTa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_7
    invoke-virtual {p0}, LAt6;->d()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    invoke-virtual {p0}, LAt6;->d()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    invoke-virtual {p0}, LAt6;->a()Lr4f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_a
    invoke-virtual {p0}, LAt6;->a()Lr4f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_b
    check-cast v5, LeZ3;

    .line 83
    .line 84
    iget-object v0, v5, LeZ3;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LcZ3;

    .line 91
    .line 92
    invoke-interface {v0}, LcZ3;->P()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LbZ3;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    iget-object v0, v5, LeZ3;->e:LzJ7;

    .line 108
    .line 109
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lx2a;

    .line 112
    .line 113
    sget-object v1, LaZ3;->X:LaZ3;

    .line 114
    .line 115
    const-string v2, "job_id"

    .line 116
    .line 117
    invoke-static {v1, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "No ComposerJobProcessor found for job: "

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_c
    check-cast v5, Lrw3;

    .line 137
    .line 138
    iget-object v0, v5, Lrw3;->a:Lbij;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lax3;

    .line 145
    .line 146
    check-cast v0, Lbx3;

    .line 147
    .line 148
    iget-object v0, v0, Lbx3;->b:Ljn4;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v1, LVX;->d:LVX;

    .line 156
    .line 157
    new-instance v3, LZuj;

    .line 158
    .line 159
    new-instance v5, LUX;

    .line 160
    .line 161
    invoke-direct {v5, v2, v1}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v4, v5}, LZuj;-><init>(Ljn4;Ljava/lang/String;LUX;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_d
    new-instance v0, Lo46;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v4, Lcie;

    .line 173
    .line 174
    iget-object v1, v4, Lcie;->e:Lcom/snap/framework/lifecycle/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v0, v5, v1}, Lo46;-><init>(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_e
    invoke-virtual {p0}, LAt6;->d()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_f
    check-cast v5, Ljl3;

    .line 189
    .line 190
    check-cast v4, LhZ;

    .line 191
    .line 192
    invoke-static {v5, v4}, Ljl3;->e(Ljl3;LhZ;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "cof_file_syncing_fully_enabled"

    .line 196
    .line 197
    iget-object v1, v5, Ljl3;->c:LX9n;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, LrAj;->a:LqAj;

    .line 203
    .line 204
    const-string v4, "CircumstanceFileManager.createFileIfNotExists"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v1, v0}, LX9n;->j(Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    move-object v3, v0

    .line 226
    :catch_0
    sget-object v0, LrAj;->b:Ludl;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-interface {v0}, Ludl;->b()V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-object v3

    .line 234
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-interface {v1}, Ludl;->b()V

    .line 239
    .line 240
    .line 241
    :cond_3
    throw v0

    .line 242
    :pswitch_10
    check-cast v5, Ljl3;

    .line 243
    .line 244
    check-cast v4, LJ84;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_11
    invoke-virtual {p0}, LAt6;->b()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_12
    invoke-virtual {p0}, LAt6;->d()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_13
    check-cast v5, LIQ0;

    .line 261
    .line 262
    iget-object v0, v5, LIQ0;->b:LJQ0;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v4}, LJQ0;->g(LJQ0;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_14
    check-cast v5, LIQ0;

    .line 276
    .line 277
    iget-object v6, v5, LIQ0;->b:LJQ0;

    .line 278
    .line 279
    move-object v8, v4

    .line 280
    check-cast v8, Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {v5}, LIQ0;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x1

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual/range {v6 .. v12}, LJQ0;->i(LwPf;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, LDn2;

    .line 311
    .line 312
    :cond_4
    return-object v3

    .line 313
    :pswitch_15
    invoke-virtual {p0}, LAt6;->c()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_16
    invoke-virtual {p0}, LAt6;->c()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_17
    invoke-virtual {p0}, LAt6;->d()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_18
    invoke-virtual {p0}, LAt6;->b()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_19
    check-cast v5, LTl2;

    .line 333
    .line 334
    iget-object v0, v5, LTl2;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lrb2;

    .line 337
    .line 338
    check-cast v4, LEih;

    .line 339
    .line 340
    invoke-interface {v0, v4}, Lrb2;->c(LEih;)Lcw8;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_1a
    invoke-virtual {p0}, LAt6;->d()V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_1b
    check-cast v5, LNbd;

    .line 350
    .line 351
    invoke-virtual {v5}, LNbd;->x()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v4, LWfl;

    .line 359
    .line 360
    :try_start_2
    check-cast v4, LNfl;

    .line 361
    .line 362
    iget-object v1, v4, LNfl;->a:[B

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :catchall_1
    move-exception v1

    .line 372
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    :catchall_2
    move-exception v2

    .line 374
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :pswitch_1c
    invoke-virtual {p0}, LAt6;->a()Lr4f;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
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

.method public final d()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAt6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LAt6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LAt6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, La7k;

    .line 16
    .line 17
    iget-object v1, v6, La7k;->b:LXBe;

    .line 18
    .line 19
    check-cast v5, LFBe;

    .line 20
    .line 21
    invoke-interface {v1, v5}, LXBe;->b(LFBe;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    check-cast v6, LtKf;

    .line 26
    .line 27
    iget-object v1, v6, LtKf;->e:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LHu8;

    .line 34
    .line 35
    check-cast v5, LJj7;

    .line 36
    .line 37
    iget-object v2, v5, LJj7;->a:Lzb4;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast v1, LB5l;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    move-object v1, v6

    .line 48
    check-cast v1, LtKf;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    iget-object v5, v1, LtKf;->g:Lwhb;

    .line 54
    .line 55
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, LLne;

    .line 61
    .line 62
    new-instance v22, LNCc;

    .line 63
    .line 64
    sget-object v10, Lrq4;->f:Lrq4;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x1ff4

    .line 69
    .line 70
    const-string v11, "PollsDynamicStickerController.confirm"

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v9, v22

    .line 85
    .line 86
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Laf7;

    .line 90
    .line 91
    const/16 v17, 0xf0

    .line 92
    .line 93
    iget-object v10, v1, LtKf;->b:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    move-object v11, v7

    .line 101
    move-object/from16 v12, v22

    .line 102
    .line 103
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LKj7;->a:Ljava/util/Map;

    .line 107
    .line 108
    const/16 v9, 0x23

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v9, v5

    .line 119
    check-cast v9, LJj7;

    .line 120
    .line 121
    new-array v5, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v10, v1, LtKf;->m:Lbv4;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    iget-object v10, v10, Lbv4;->f:LZu4;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    iget-object v10, v10, LZu4;->j:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v10, v4

    .line 135
    :goto_0
    aput-object v10, v5, v2

    .line 136
    .line 137
    iget v10, v9, LJj7;->c:I

    .line 138
    .line 139
    invoke-virtual {v6, v10, v5}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v25, LqKf;->d:LqKf;

    .line 143
    .line 144
    new-instance v5, LrKf;

    .line 145
    .line 146
    invoke-direct {v5, v1, v2}, LrKf;-><init>(LtKf;I)V

    .line 147
    .line 148
    .line 149
    const v24, 0x7f0e059b

    .line 150
    .line 151
    .line 152
    const/16 v28, 0x18

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v6

    .line 157
    .line 158
    move-object/from16 v26, v5

    .line 159
    .line 160
    invoke-static/range {v23 .. v28}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LtKf;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v5, v9, LJj7;->d:I

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    new-instance v25, Lk7k;

    .line 176
    .line 177
    const/4 v11, 0x6

    .line 178
    move-object/from16 v5, v25

    .line 179
    .line 180
    move-object v2, v6

    .line 181
    move-object v6, v1

    .line 182
    move-object v12, v7

    .line 183
    move-object v7, v9

    .line 184
    move-object v9, v12

    .line 185
    move-object/from16 v10, v22

    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v28, 0x7f0b107a

    .line 197
    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    invoke-virtual/range {v23 .. v30}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, LrKf;

    .line 207
    .line 208
    invoke-direct {v5, v1, v3}, LrKf;-><init>(LtKf;I)V

    .line 209
    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v29, 0x1e

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v2

    .line 222
    .line 223
    move-object/from16 v24, v5

    .line 224
    .line 225
    invoke-static/range {v23 .. v29}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LMUf;

    .line 233
    .line 234
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 235
    .line 236
    invoke-direct {v2, v12, v1, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, LLne;->x(LCme;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    const-string v1, "contextSession"

    .line 244
    .line 245
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :sswitch_2
    check-cast v6, LN48;

    .line 250
    .line 251
    if-nez v6, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    sget-object v1, Lkq4;->a:[I

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    aget v1, v1, v2

    .line 261
    .line 262
    if-ne v1, v3, :cond_3

    .line 263
    .line 264
    sget-object v1, LGPm;->c:LGPm;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    :goto_1
    sget-object v1, LGPm;->Z:LGPm;

    .line 268
    .line 269
    :goto_2
    check-cast v5, Lpq4;

    .line 270
    .line 271
    iget-object v2, v5, Lpq4;->f:LYjb;

    .line 272
    .line 273
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 278
    .line 279
    iget-object v4, v5, Lpq4;->f:LYjb;

    .line 280
    .line 281
    iget-object v4, v4, LBWe;->t:LwXe;

    .line 282
    .line 283
    invoke-direct {v3, v4, v1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_3
    check-cast v6, LzJ7;

    .line 291
    .line 292
    iget-object v1, v6, LzJ7;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/content/Context;

    .line 295
    .line 296
    check-cast v5, LYG3;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    packed-switch v7, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    new-instance v1, LVDc;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_0
    const v7, 0x7f130a85

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_1
    const v7, 0x7f130a65

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_2
    const v7, 0x7f130a66

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    const v7, 0x7f130a86

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_4
    const v7, 0x7f130a70

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_5
    const v7, 0x7f130a7e

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_6
    const v7, 0x7f130a7f

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_7
    const v7, 0x7f130a80

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v6, v6, LzJ7;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, LXBe;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    packed-switch v5, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    new-instance v1, LVDc;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :pswitch_8
    const v5, 0x7f060207

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_9
    const v5, 0x7f0601dd

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    new-instance v9, LDBe;

    .line 379
    .line 380
    invoke-direct {v9}, LDBe;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v1, v9, LDBe;->e:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v4, v9, LDBe;->f:Ljava/lang/Integer;

    .line 386
    .line 387
    iput-object v5, v9, LDBe;->m:Ljava/lang/Integer;

    .line 388
    .line 389
    iput-object v4, v9, LDBe;->g:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v9, LDBe;->y:Ljava/lang/Long;

    .line 396
    .line 397
    const-string v4, "STATUS_BAR"

    .line 398
    .line 399
    iput-object v4, v9, LDBe;->x:Ljava/lang/String;

    .line 400
    .line 401
    iput-boolean v3, v9, LDBe;->A:Z

    .line 402
    .line 403
    iput-boolean v2, v9, LDBe;->z:Z

    .line 404
    .line 405
    sget-object v2, LJR2;->h:LJR2;

    .line 406
    .line 407
    iput-object v2, v9, LDBe;->v:LJR2;

    .line 408
    .line 409
    iput-object v1, v9, LDBe;->b:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v1, LlFe;->e0:LkFe;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v1, LkFe;->c:Ljcm;

    .line 417
    .line 418
    iput-object v1, v9, LDBe;->I:LlFe;

    .line 419
    .line 420
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v6, v1}, LXBe;->b(LFBe;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_4
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v5, LKH3;

    .line 435
    .line 436
    iget-object v2, v5, LKH3;->h:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v5, v3, v1}, LKH3;->d(LKH3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_4

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LKE3;

    .line 461
    .line 462
    invoke-virtual {v4}, LKE3;->e()Ljava/util/UUID;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v5, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v5, LKH3;->i:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v5, v3, v1}, LKH3;->d(LKH3;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_5

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LKE3;

    .line 510
    .line 511
    invoke-virtual {v3}, LKE3;->e()Ljava/util/UUID;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v2, v5, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_5
    check-cast v6, LFp3;

    .line 536
    .line 537
    iget-object v1, v6, LFp3;->f:Ljava/lang/Object;

    .line 538
    .line 539
    return-void

    .line 540
    :sswitch_6
    check-cast v6, Lxc3;

    .line 541
    .line 542
    invoke-virtual {v6}, Lxc3;->g()LdYj;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v5, Lxd3;

    .line 547
    .line 548
    iget-object v2, v5, LiQj;->d:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v3, LbYj;->A0:LbYj;

    .line 551
    .line 552
    iget-object v4, v1, LdYj;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v5, "STOP_WIFI_TIMEOUT"

    .line 559
    .line 560
    const-wide/16 v6, 0x4e20

    .line 561
    .line 562
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v5, "SERIAL_NUMBER"

    .line 567
    .line 568
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v4, v2}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_7
    check-cast v6, Lsoc;

    .line 577
    .line 578
    iget-object v1, v6, Lsoc;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LPoc;

    .line 581
    .line 582
    check-cast v1, LToc;

    .line 583
    .line 584
    invoke-virtual {v1}, LToc;->a()LMoc;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v6, Lsoc;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LKug;

    .line 597
    .line 598
    if-eqz v2, :cond_6

    .line 599
    .line 600
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljoc;

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_6
    move-object v2, v4

    .line 608
    :goto_7
    if-eqz v2, :cond_7

    .line 609
    .line 610
    check-cast v5, LCu2;

    .line 611
    .line 612
    iput-object v5, v2, Ljoc;->L0:LCu2;

    .line 613
    .line 614
    new-instance v1, LW09;

    .line 615
    .line 616
    sget-object v3, LZa2;->i:LNCc;

    .line 617
    .line 618
    invoke-direct {v1, v3, v2, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, LMUf;

    .line 622
    .line 623
    iget-object v3, v6, Lsoc;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LLne;

    .line 626
    .line 627
    sget-object v5, LZa2;->j:LLme;

    .line 628
    .line 629
    invoke-direct {v2, v3, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v6, Lsoc;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LLne;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v4, "unsupported lockscreenServiceType: "

    .line 645
    .line 646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v2

    .line 660
    :sswitch_8
    check-cast v6, LCu2;

    .line 661
    .line 662
    if-eqz v6, :cond_8

    .line 663
    .line 664
    move-object v1, v5

    .line 665
    check-cast v1, LS51;

    .line 666
    .line 667
    iget-object v1, v1, LS51;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LKug;

    .line 670
    .line 671
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lw31;

    .line 676
    .line 677
    invoke-virtual {v1, v6}, Lw31;->c(LCu2;)V

    .line 678
    .line 679
    .line 680
    :cond_8
    check-cast v5, LS51;

    .line 681
    .line 682
    iget-object v1, v5, LS51;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LL62;

    .line 685
    .line 686
    new-instance v2, Lk2k;

    .line 687
    .line 688
    const/16 v3, 0x18

    .line 689
    .line 690
    invoke-direct {v2, v3, v6, v5}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, LL62;->a(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x5 -> :sswitch_7
        0xa -> :sswitch_6
        0xe -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
