.class public final Lz0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, Lz0h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz0h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 5

    .line 1
    iget v0, p0, Lz0h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz0h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lz0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LNbd;->x()V

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    check-cast v2, Lpy7;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-static {v0, v4}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lpy7;->d:Lxt7;

    .line 37
    .line 38
    sget-object v2, LYkd;->b:LYkd;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lxt7;->a(Ljava/io/File;LYkd;)LTD2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v2

    .line 62
    :try_start_6
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    :catchall_4
    move-exception v2

    .line 68
    :try_start_8
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 73
    :catchall_5
    move-exception v1

    .line 74
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 79
    .line 80
    .line 81
    check-cast v3, Ljava/io/File;

    .line 82
    .line 83
    check-cast v2, LIE6;

    .line 84
    .line 85
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 88
    .line 89
    .line 90
    :try_start_b
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 94
    :try_start_c
    invoke-static {v0, v4}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 95
    .line 96
    .line 97
    :try_start_d
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 98
    .line 99
    .line 100
    :try_start_e
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LYkd;->E0:LYkd;

    .line 104
    .line 105
    iget-object v4, v2, LIE6;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LKug;

    .line 108
    .line 109
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lxt7;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Lxt7;->a(Ljava/io/File;LYkd;)LTD2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v2, LIE6;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LLr3;

    .line 122
    .line 123
    check-cast v2, LHKg;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, LTD2;->i:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 145
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_6
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catchall_7
    move-exception v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_8
    move-exception v1

    .line 154
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 155
    :catchall_9
    move-exception v2

    .line 156
    :try_start_10
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 160
    :goto_2
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 161
    :catchall_a
    move-exception v2

    .line 162
    :try_start_12
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 166
    :goto_3
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 167
    :catchall_b
    move-exception v1

    .line 168
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v3, Lw08;->a:Lw08;

    .line 9
    .line 10
    sget-object v2, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    iget v4, v0, Lz0h;->a:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v9, v0, Lz0h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lz0h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    check-cast v10, LUm7;

    .line 31
    .line 32
    iget-object v3, v10, LUm7;->I1:LVv2;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v3, Lbw2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbw2;->n()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    check-cast v9, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const-string v1, "capriLayoutParamsProvider"

    .line 57
    .line 58
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LHfi;

    .line 65
    .line 66
    check-cast v10, LCq7;

    .line 67
    .line 68
    sget-object v2, LFq7;->o:LCq7;

    .line 69
    .line 70
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v9, LVu7;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LgDk;

    .line 101
    .line 102
    iget-object v4, v3, LgDk;->a:LuSd;

    .line 103
    .line 104
    invoke-static {v4}, LNEn;->d(LuSd;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LKs8;

    .line 146
    .line 147
    new-instance v9, LgDk;

    .line 148
    .line 149
    invoke-static {v4, v7}, LNEn;->D(LuSd;LKs8;)LuSd;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v11, v3, LgDk;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    new-instance v1, LSu7;

    .line 175
    .line 176
    invoke-direct {v1, v10, v2}, LSu7;-><init>(LCq7;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Lkjh;

    .line 183
    .line 184
    instance-of v4, v2, Lfjh;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    check-cast v2, Lfjh;

    .line 189
    .line 190
    iget-object v2, v2, Lfjh;->a:LNn4;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v2, v5

    .line 194
    :goto_3
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, LNn4;->X0()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v4, v5

    .line 205
    :goto_4
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, LNn4;->j()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v4, v5

    .line 213
    :goto_5
    if-nez v4, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object v3, v4

    .line 217
    :goto_6
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v2}, LNn4;->R()LFv8;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iget-object v4, v4, LFv8;->b:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LH9d;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v4, v4, LH9d;->m:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object v4, v5

    .line 241
    :goto_7
    check-cast v10, LJyg;

    .line 242
    .line 243
    iget-object v8, v10, LJyg;->d:LCbl;

    .line 244
    .line 245
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-static {v4}, Llkn;->c(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    sget-object v4, LCXk;->c:LCXk;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    if-eqz v4, :cond_c

    .line 269
    .line 270
    const-string v8, "?"

    .line 271
    .line 272
    filled-new-array {v8}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v11, 0x6

    .line 277
    invoke-static {v4, v8, v7, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    const-string v8, ".m3u8"

    .line 290
    .line 291
    invoke-static {v4, v8, v7}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    sget-object v4, LCXk;->b:LCXk;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v4, v9

    .line 301
    check-cast v4, LRxc;

    .line 302
    .line 303
    iget-object v4, v4, LRxc;->j:LCXk;

    .line 304
    .line 305
    :goto_8
    new-instance v8, LBXk;

    .line 306
    .line 307
    check-cast v9, LRxc;

    .line 308
    .line 309
    iget-object v13, v9, LRxc;->h:Lk3m;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x1c

    .line 314
    .line 315
    move-object v11, v8

    .line 316
    move-object v12, v3

    .line 317
    invoke-direct/range {v11 .. v16}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Lqu7;->M:LKbf;

    .line 321
    .line 322
    iget-object v12, v9, LRxc;->k:LMbf;

    .line 323
    .line 324
    invoke-virtual {v12, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_d

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    new-instance v12, LvS7;

    .line 340
    .line 341
    sget-object v13, LIKf;->i:[B

    .line 342
    .line 343
    new-instance v14, Lyb4;

    .line 344
    .line 345
    const-class v15, [B

    .line 346
    .line 347
    invoke-direct {v14, v15, v13}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v13, Lwb4;->l1:Lwb4;

    .line 351
    .line 352
    invoke-direct {v12, v13, v14, v11}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :goto_9
    sget-object v12, Leu7;->e:Leu7;

    .line 357
    .line 358
    :goto_a
    iget-object v11, v10, LJyg;->b:LKug;

    .line 359
    .line 360
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lik3;

    .line 365
    .line 366
    sget-object v13, LKk3;->a:LQv8;

    .line 367
    .line 368
    invoke-interface {v11, v12, v13}, Lik3;->j(Lzb4;LQv8;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    array-length v12, v11

    .line 373
    if-nez v12, :cond_f

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    const/4 v12, 0x0

    .line 378
    :goto_b
    xor-int/2addr v12, v6

    .line 379
    if-eqz v12, :cond_10

    .line 380
    .line 381
    :try_start_0
    new-instance v12, LCMd;

    .line 382
    .line 383
    invoke-direct {v12}, LCMd;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, LCMd;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    move-object v5, v11

    .line 393
    goto :goto_c

    .line 394
    :catch_0
    iget-object v10, v10, LJyg;->c:LKug;

    .line 395
    .line 396
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lx2a;

    .line 401
    .line 402
    sget-object v11, Lbe7;->i:Lbe7;

    .line 403
    .line 404
    const-wide/16 v12, 0x1

    .line 405
    .line 406
    invoke-interface {v10, v11, v12, v13}, Lx2a;->h(LIMd;J)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_c
    if-nez v5, :cond_11

    .line 410
    .line 411
    new-instance v5, LDfd;

    .line 412
    .line 413
    invoke-direct {v5}, LDfd;-><init>()V

    .line 414
    .line 415
    .line 416
    const v10, 0x15f90

    .line 417
    .line 418
    .line 419
    iput v10, v5, LDfd;->b:I

    .line 420
    .line 421
    iget v11, v5, LDfd;->a:I

    .line 422
    .line 423
    iput v10, v5, LDfd;->c:I

    .line 424
    .line 425
    const/16 v10, 0x32

    .line 426
    .line 427
    iput v10, v5, LDfd;->e:I

    .line 428
    .line 429
    const/16 v10, 0x7d0

    .line 430
    .line 431
    iput v10, v5, LDfd;->f:I

    .line 432
    .line 433
    iput v7, v5, LDfd;->g:I

    .line 434
    .line 435
    iput-boolean v7, v5, LDfd;->h:Z

    .line 436
    .line 437
    or-int/lit8 v10, v11, 0x7b

    .line 438
    .line 439
    iput v10, v5, LDfd;->a:I

    .line 440
    .line 441
    new-instance v10, LCMd;

    .line 442
    .line 443
    invoke-direct {v10}, LCMd;-><init>()V

    .line 444
    .line 445
    .line 446
    new-array v11, v6, [Ljava/lang/Integer;

    .line 447
    .line 448
    aput-object v1, v11, v7

    .line 449
    .line 450
    invoke-static {v11}, Ld60;->S([Ljava/lang/Integer;)[I

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v10, LCMd;->a:[I

    .line 455
    .line 456
    new-array v1, v6, [LDfd;

    .line 457
    .line 458
    aput-object v5, v1, v7

    .line 459
    .line 460
    iput-object v1, v10, LCMd;->b:[LDfd;

    .line 461
    .line 462
    move-object v15, v10

    .line 463
    goto :goto_d

    .line 464
    :cond_11
    move-object v15, v5

    .line 465
    :goto_d
    new-instance v20, LsXk;

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x1

    .line 469
    const/16 v17, 0x2

    .line 470
    .line 471
    move-object/from16 v11, v20

    .line 472
    .line 473
    move-object v12, v4

    .line 474
    move-object/from16 v16, v8

    .line 475
    .line 476
    invoke-direct/range {v11 .. v17}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LGa0;

    .line 484
    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-interface {v1}, LGa0;->a()Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_12
    :goto_e
    move-object/from16 v17, v1

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_13
    :goto_f
    iget-object v1, v9, LRxc;->d:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :goto_10
    new-instance v1, LVWe;

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    const/16 v21, 0x30

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    invoke-direct/range {v16 .. v21}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 515
    .line 516
    .line 517
    new-instance v3, LSaf;

    .line 518
    .line 519
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_2
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lr4f;

    .line 526
    .line 527
    check-cast v10, LRxc;

    .line 528
    .line 529
    iget-object v12, v10, LRxc;->j:LCXk;

    .line 530
    .line 531
    new-instance v16, LBXk;

    .line 532
    .line 533
    const-string v5, "live-streaming"

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    iget-object v4, v10, LRxc;->h:Lk3m;

    .line 537
    .line 538
    const/16 v7, 0x18

    .line 539
    .line 540
    move-object/from16 v2, v16

    .line 541
    .line 542
    invoke-direct/range {v2 .. v7}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v13, v1

    .line 550
    check-cast v13, Ljava/util/Map;

    .line 551
    .line 552
    new-instance v1, LsXk;

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v17, 0xc

    .line 557
    .line 558
    move-object v11, v1

    .line 559
    invoke-direct/range {v11 .. v17}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 560
    .line 561
    .line 562
    check-cast v9, LKug;

    .line 563
    .line 564
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LWb1;

    .line 569
    .line 570
    iget-object v3, v10, LRxc;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v2, v3}, LWb1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, LgMj;

    .line 577
    .line 578
    invoke-direct {v3, v8, v10, v9, v1}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_3
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Throwable;

    .line 590
    .line 591
    check-cast v10, LaUk;

    .line 592
    .line 593
    check-cast v9, LwXe;

    .line 594
    .line 595
    iget-object v1, v10, LaUk;->a:LFYe;

    .line 596
    .line 597
    invoke-virtual {v1}, LFYe;->a()LvTe;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, Lll7;->i:Lll7;

    .line 602
    .line 603
    check-cast v1, LxTe;

    .line 604
    .line 605
    invoke-virtual {v1, v9, v2}, LxTe;->a(LwXe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_4
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Landroid/graphics/Bitmap;

    .line 613
    .line 614
    check-cast v10, LwXe;

    .line 615
    .line 616
    check-cast v9, Lby7;

    .line 617
    .line 618
    new-instance v2, LLDf;

    .line 619
    .line 620
    invoke-static {v10}, LQjn;->b(LwXe;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v2, v10, v1, v3, v9}, LLDf;-><init>(LwXe;Landroid/graphics/Bitmap;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_5
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Lz0h;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_6
    move-object/from16 v3, p1

    .line 642
    .line 643
    check-cast v3, Lr4f;

    .line 644
    .line 645
    check-cast v10, LIZe;

    .line 646
    .line 647
    iget-object v4, v10, LIZe;->c:LFYe;

    .line 648
    .line 649
    iget-boolean v4, v4, LFYe;->i:Z

    .line 650
    .line 651
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_15

    .line 656
    .line 657
    check-cast v9, LQw7;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v3, v10, LIZe;->b:LDjj;

    .line 663
    .line 664
    invoke-static {v3, v10}, LZjj;->e(LDjj;LIZe;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_15

    .line 669
    .line 670
    iget-object v5, v10, LIZe;->d:LwXe;

    .line 671
    .line 672
    if-eqz v4, :cond_14

    .line 673
    .line 674
    sget-object v1, Lqu7;->S:LKbf;

    .line 675
    .line 676
    invoke-virtual {v5, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_14
    sget-object v4, LwXe;->r0:LKbf;

    .line 681
    .line 682
    invoke-virtual {v5, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v3, LwXe;->u0:LKbf;

    .line 686
    .line 687
    sget-object v4, Le60;->a:Le60;

    .line 688
    .line 689
    invoke-virtual {v5, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, LwXe;->t0:LKbf;

    .line 693
    .line 694
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v5, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, LwXe;->v0:LKbf;

    .line 700
    .line 701
    invoke-virtual {v5, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v3, LwXe;->s0:LKbf;

    .line 705
    .line 706
    const/16 v4, 0xff

    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v5, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v3, LwXe;->w0:LKbf;

    .line 716
    .line 717
    invoke-virtual {v5, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_15
    :goto_11
    return-object v2

    .line 721
    :pswitch_7
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LNbd;

    .line 724
    .line 725
    check-cast v10, Lpy7;

    .line 726
    .line 727
    check-cast v9, LXrj;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v2, LCf7;

    .line 733
    .line 734
    const/16 v3, 0xc

    .line 735
    .line 736
    invoke-direct {v2, v3, v9, v1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 740
    .line 741
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_8
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/io/File;

    .line 748
    .line 749
    check-cast v10, Lpy7;

    .line 750
    .line 751
    iget-object v2, v10, Lpy7;->a:Lzcd;

    .line 752
    .line 753
    check-cast v9, Lk3m;

    .line 754
    .line 755
    invoke-static {v9}, Lzbb;->P(Lk3m;)Lns0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v2, LUcd;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v3}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Lz0h;

    .line 769
    .line 770
    const/16 v4, 0x13

    .line 771
    .line 772
    invoke-direct {v3, v4, v1, v10}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 776
    .line 777
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_9
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, LNbd;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lz0h;->a(LNbd;)LIbd;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_a
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LSaf;

    .line 793
    .line 794
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lmdd;

    .line 797
    .line 798
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LNbd;

    .line 801
    .line 802
    new-instance v3, Lckj;

    .line 803
    .line 804
    invoke-direct {v3, v2, v6}, Lckj;-><init>(Lmdd;I)V

    .line 805
    .line 806
    .line 807
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 808
    .line 809
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lgy7;

    .line 813
    .line 814
    check-cast v10, LIE6;

    .line 815
    .line 816
    check-cast v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 817
    .line 818
    invoke-direct {v3, v10, v2, v1, v9}, Lgy7;-><init>(LIE6;Lmdd;LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 822
    .line 823
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, LoB2;

    .line 827
    .line 828
    const/4 v4, 0x4

    .line 829
    invoke-direct {v3, v2, v4}, LoB2;-><init>(Lmdd;I)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 833
    .line 834
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_b
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LIbd;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lz0h;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :pswitch_c
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, LIbd;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lz0h;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_d
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, LIbd;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lz0h;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    return-object v1

    .line 865
    :pswitch_e
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, LNbd;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lz0h;->a(LNbd;)LIbd;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    return-object v1

    .line 874
    :pswitch_f
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, LkFj;

    .line 877
    .line 878
    iget-object v2, v1, LkFj;->c:[LT1i;

    .line 879
    .line 880
    array-length v2, v2

    .line 881
    if-nez v2, :cond_16

    .line 882
    .line 883
    const/4 v7, 0x1

    .line 884
    :cond_16
    xor-int/lit8 v2, v7, 0x1

    .line 885
    .line 886
    if-eqz v2, :cond_17

    .line 887
    .line 888
    new-instance v2, LSY3;

    .line 889
    .line 890
    check-cast v10, Ln9l;

    .line 891
    .line 892
    check-cast v9, LG8l;

    .line 893
    .line 894
    const/16 v3, 0xf

    .line 895
    .line 896
    invoke-direct {v2, v3, v1, v10, v9}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 900
    .line 901
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 906
    .line 907
    :goto_12
    return-object v1

    .line 908
    :pswitch_10
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {v0, v1}, Lz0h;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_11
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lr4f;

    .line 924
    .line 925
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_18

    .line 930
    .line 931
    check-cast v10, Lkan;

    .line 932
    .line 933
    iget-object v2, v10, Lkan;->j:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v9, LSYl;

    .line 936
    .line 937
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LPU9;

    .line 942
    .line 943
    invoke-static {v9, v1}, Lkan;->h(LSYl;LPU9;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_13

    .line 952
    :cond_18
    sget-object v1, LB0;->a:LB0;

    .line 953
    .line 954
    :goto_13
    return-object v1

    .line 955
    :pswitch_12
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 958
    .line 959
    check-cast v10, Lr97;

    .line 960
    .line 961
    invoke-interface {v10}, Lr97;->g()Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, LSld;

    .line 966
    .line 967
    check-cast v9, LMm6;

    .line 968
    .line 969
    const/16 v4, 0x1b

    .line 970
    .line 971
    invoke-direct {v3, v4, v9, v1, v10}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 975
    .line 976
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_13
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lecf;

    .line 983
    .line 984
    check-cast v10, Lr97;

    .line 985
    .line 986
    check-cast v9, Lt6a;

    .line 987
    .line 988
    invoke-interface {v10, v1, v9}, Lr97;->a(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    return-object v1

    .line 993
    :pswitch_14
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual {v0, v1}, Lz0h;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    :pswitch_15
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v0, v1}, Lz0h;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    return-object v1

    .line 1019
    :pswitch_16
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {v0, v1}, Lz0h;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    return-object v1

    .line 1032
    :pswitch_17
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, LMY5;

    .line 1035
    .line 1036
    iget-object v1, v1, LMY5;->a:[LLY5;

    .line 1037
    .line 1038
    check-cast v10, LXY5;

    .line 1039
    .line 1040
    check-cast v9, Lkal;

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    array-length v3, v1

    .line 1045
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    array-length v3, v1

    .line 1049
    :goto_14
    if-ge v7, v3, :cond_1a

    .line 1050
    .line 1051
    aget-object v4, v1, v7

    .line 1052
    .line 1053
    iget-object v11, v10, LXY5;->l:Llal;

    .line 1054
    .line 1055
    check-cast v11, Lca7;

    .line 1056
    .line 1057
    invoke-virtual {v11, v4}, Lca7;->G(LLY5;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    new-instance v11, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-eqz v12, :cond_19

    .line 1079
    .line 1080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    check-cast v12, LNY5;

    .line 1085
    .line 1086
    invoke-virtual {v10, v12, v5, v9}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1095
    .line 1096
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v11, "DataSyncerManager:syncForKeys"

    .line 1100
    .line 1101
    invoke-static {v4, v11}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    add-int/2addr v7, v6

    .line 1109
    goto :goto_14

    .line 1110
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1111
    .line 1112
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :pswitch_18
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/util/List;

    .line 1119
    .line 1120
    check-cast v10, Ljava/util/List;

    .line 1121
    .line 1122
    check-cast v10, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    check-cast v9, LdK3;

    .line 1125
    .line 1126
    new-instance v2, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static {v10, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_1b

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    iget-object v5, v9, LdK3;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Llal;

    .line 1158
    .line 1159
    check-cast v5, Lca7;

    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Lca7;->s(I)LNY5;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_1c

    .line 1187
    .line 1188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, LNY5;

    .line 1193
    .line 1194
    invoke-virtual {v4}, LNY5;->a()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v6, "INDIV_DS_BG_SYNC:"

    .line 1201
    .line 1202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    .line 1217
    .line 1218
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v1, v2}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_19
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    check-cast v10, LRB4;

    .line 1236
    .line 1237
    check-cast v9, LSR1;

    .line 1238
    .line 1239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    if-eqz v1, :cond_1d

    .line 1243
    .line 1244
    new-instance v1, LVHd;

    .line 1245
    .line 1246
    const v2, 0x7f0808ed

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    new-instance v3, LOK4;

    .line 1254
    .line 1255
    invoke-direct {v3, v10, v9, v7}, LOK4;-><init>(LRB4;LSR1;I)V

    .line 1256
    .line 1257
    .line 1258
    const v4, 0x7f130786

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v1, v2, v4, v6, v3}, LVHd;-><init>(Ljava/lang/Integer;IZLkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_18

    .line 1265
    :cond_1d
    new-instance v1, LVHd;

    .line 1266
    .line 1267
    const v2, 0x7f0808e7

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    new-instance v3, LOK4;

    .line 1275
    .line 1276
    invoke-direct {v3, v10, v9, v6}, LOK4;-><init>(LRB4;LSR1;I)V

    .line 1277
    .line 1278
    .line 1279
    const v4, 0x7f130785

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1, v2, v4, v7, v3}, LVHd;-><init>(Ljava/lang/Integer;IZLkotlin/jvm/functions/Function0;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    return-object v1

    .line 1290
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, LIw4;

    .line 1293
    .line 1294
    check-cast v10, LwDg;

    .line 1295
    .line 1296
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1297
    .line 1298
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    move-object v14, v9

    .line 1308
    check-cast v14, LToi;

    .line 1309
    .line 1310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Ljp4;

    .line 1314
    .line 1315
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, Lzmk;

    .line 1319
    .line 1320
    invoke-direct {v3}, Lzmk;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, LkGg;

    .line 1324
    .line 1325
    invoke-direct {v4}, LkGg;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const/16 v5, 0x12

    .line 1329
    .line 1330
    iput v5, v3, Lzmk;->a:I

    .line 1331
    .line 1332
    iput-object v4, v3, Lzmk;->b:LSh8;

    .line 1333
    .line 1334
    const/16 v4, 0x8

    .line 1335
    .line 1336
    iput v4, v2, Ljp4;->a:I

    .line 1337
    .line 1338
    iput-object v3, v2, Ljp4;->b:LSh8;

    .line 1339
    .line 1340
    new-instance v13, LeGd;

    .line 1341
    .line 1342
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 1343
    .line 1344
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->QUOTE_REPLY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1345
    .line 1346
    invoke-direct {v13, v2, v3, v4}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v10, LwDg;->a:LKug;

    .line 1350
    .line 1351
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object v11, v2

    .line 1356
    check-cast v11, LUoi;

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const/16 v20, 0x0

    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    const/16 v16, 0x0

    .line 1364
    .line 1365
    const/16 v17, 0x0

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v21, 0x1f8

    .line 1370
    .line 1371
    move-object v12, v1

    .line 1372
    invoke-static/range {v11 .. v21}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    new-instance v3, LvDg;

    .line 1377
    .line 1378
    invoke-direct {v3, v1, v7}, LvDg;-><init>(Ljava/util/List;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    return-object v1

    .line 1386
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, LIbd;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Lz0h;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    return-object v1

    .line 1395
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Lv1h;

    .line 1398
    .line 1399
    check-cast v10, Lcz0;

    .line 1400
    .line 1401
    check-cast v9, Lwp4;

    .line 1402
    .line 1403
    invoke-virtual {v10, v9, v1}, Lcz0;->b(Lwp4;Lv1h;)Lio/reactivex/rxjava3/core/Completable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    return-object v1

    .line 1408
    nop

    .line 1409
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

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Lz0h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz0h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lz0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v3, Lvk7;

    .line 17
    .line 18
    iget-object p1, v3, Lvk7;->b:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lru1;

    .line 25
    .line 26
    iget-object p1, p1, Lru1;->b:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LuC1;

    .line 33
    .line 34
    invoke-virtual {p1}, LuC1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ltk7;

    .line 39
    .line 40
    check-cast v2, LYWe;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ltk7;-><init>(ILYWe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :sswitch_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast v3, LRy7;

    .line 62
    .line 63
    invoke-static {v3}, LRy7;->m(LRy7;)LuU4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, LeDj;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, LeDj;-><init>(Ljava/util/List;LuU4;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "setIsMediaPrefetchedBySnapIds"

    .line 82
    .line 83
    iget-object p1, p1, LuU4;->b:Lbij;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 91
    .line 92
    :goto_1
    return-object p1

    .line 93
    :sswitch_1
    check-cast v3, LP56;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    sget-object v0, LG56;->c:LG56;

    .line 101
    .line 102
    invoke-static {v3, v2, p1, v0}, LP56;->b(LP56;Ljava/lang/Throwable;ZLG56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object p1, LG56;->c:LG56;

    .line 108
    .line 109
    invoke-static {v3, v2, v1, p1}, LP56;->b(LP56;Ljava/lang/Throwable;ZLG56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    return-object p1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, Lz0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LIE6;

    .line 11
    .line 12
    check-cast v1, LHDf;

    .line 13
    .line 14
    iget-object v0, v1, LHDf;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 15
    .line 16
    iget-object v1, v1, LHDf;->d:Lby7;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1}, LIE6;->O(LIbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_0
    check-cast v2, LIE6;

    .line 24
    .line 25
    check-cast v1, LEDf;

    .line 26
    .line 27
    iget-object v0, v1, LEDf;->d:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 28
    .line 29
    iget-object v1, v1, LEDf;->e:Lby7;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, LIE6;->O(LIbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    sget-object v0, Lby7;->b:Lby7;

    .line 37
    .line 38
    check-cast v2, LIE6;

    .line 39
    .line 40
    check-cast v1, LGDf;

    .line 41
    .line 42
    iget-object v1, v1, LGDf;->d:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v0}, LIE6;->O(LIbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_2
    check-cast v2, LYkd;

    .line 50
    .line 51
    sget-object v0, LYkd;->b:LYkd;

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v1, LWOj;

    .line 62
    .line 63
    iget-object v0, v1, LWOj;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lns0;

    .line 67
    .line 68
    new-instance v5, LZpj;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lp9g;->b:Lp9g;

    .line 78
    .line 79
    sget-object v0, Lakd;->j:Lakd;

    .line 80
    .line 81
    sget-object v12, Lf1n;->a:Lf1n;

    .line 82
    .line 83
    sget-object v11, LO08;->a:LO08;

    .line 84
    .line 85
    sget-object v13, LPi3;->a:LPi3;

    .line 86
    .line 87
    sget-object v7, Lvgd;->c:Lvgd;

    .line 88
    .line 89
    new-instance v10, LP6f;

    .line 90
    .line 91
    invoke-direct {v10, p1}, LP6f;-><init>(LIbd;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LYRl;

    .line 95
    .line 96
    new-instance v4, LGLj;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v4, v0, v2}, LGLj;-><init>(Lakd;LIxj;)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v2 .. v13}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LWOj;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LfSl;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Llch;->e:Llch;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lz0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast v2, Lkal;

    .line 13
    .line 14
    iget-object p1, v2, Lkal;->c:LM9f;

    .line 15
    .line 16
    check-cast v1, Lca7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lca7;->C(Lkal;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    sget-object v0, LkZ6;->I:LMY5;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lca7;->c(Lca7;Ljava/lang/String;LMY5;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1, v2}, Lca7;->a(Lca7;Lkal;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, LkZ6;->I:LMY5;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast v2, LTKa;

    .line 51
    .line 52
    iget-object p1, v2, LTKa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LOY5;

    .line 55
    .line 56
    iget-object v0, v2, LTKa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llal;

    .line 59
    .line 60
    check-cast v1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 61
    .line 62
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LSKa;

    .line 65
    .line 66
    invoke-virtual {v1}, LSKa;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    check-cast v0, Lca7;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lca7;->s(I)LNY5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lkal;

    .line 77
    .line 78
    sget-object v2, Lwal;->d:Lwal;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v2, v4, v3}, Lkal;-><init>(Lwal;LM9f;I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, LXY5;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v4, v1}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
