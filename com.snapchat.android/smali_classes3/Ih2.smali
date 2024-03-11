.class public final LIh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbd;


# direct methods
.method public synthetic constructor <init>(ILIbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIh2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIh2;->b:LIbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)LSaf;
    .locals 6

    .line 1
    iget v0, p0, LIh2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LIh2;->b:LIbd;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LdBc;->a()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LSaf;

    .line 46
    .line 47
    invoke-direct {v0, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :sswitch_0
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_2
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LdBc;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object p1, v3

    .line 81
    :goto_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LSaf;

    .line 92
    .line 93
    invoke-direct {v0, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :sswitch_1
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_4
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, LSaf;

    .line 112
    .line 113
    invoke-direct {v1, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catchall_4
    move-exception p1

    .line 121
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 122
    :catchall_5
    move-exception v1

    .line 123
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :sswitch_2
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_6
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1}, Lmdd;->q0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    int-to-long v4, v4

    .line 142
    div-long/2addr v1, v4

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LSaf;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :catchall_6
    move-exception v0

    .line 157
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 158
    :catchall_7
    move-exception v1

    .line 159
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :sswitch_3
    new-instance v0, LSaf;

    .line 164
    .line 165
    invoke-direct {v0, p1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_4
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :try_start_8
    new-instance v1, LSaf;

    .line 174
    .line 175
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v1, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catchall_8
    move-exception p1

    .line 187
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 188
    :catchall_9
    move-exception v1

    .line 189
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIh2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LIh2;->b:LIbd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LIh2;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LIh2;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, LkBj;

    .line 27
    .line 28
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p1, LPZ5;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LPZ5;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LPZ5;

    .line 42
    .line 43
    invoke-direct {v0}, LzR0;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, LMbn;->b:LMbn;

    .line 47
    .line 48
    sget-object v1, LKQ7;->f:LKQ7;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LLU0;->f(LPZ5;LL1;LKQ7;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, LMbn;->h(I)LMbn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, LLU0;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    new-instance p1, LfAc;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, LIh2;->b:LIbd;

    .line 80
    .line 81
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, LTD2;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {p1, v0, v1, v2}, LfAc;-><init>(ZJ)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Lr4f;

    .line 96
    .line 97
    new-instance v0, Ld6d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LlW7;

    .line 104
    .line 105
    iget-object v1, p0, LIh2;->b:LIbd;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    check-cast p1, LlW7;

    .line 112
    .line 113
    new-instance v0, Ld6d;

    .line 114
    .line 115
    iget-object v1, p0, LIh2;->b:LIbd;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    check-cast p1, LSaf;

    .line 122
    .line 123
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lmdd;

    .line 126
    .line 127
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LNbd;

    .line 130
    .line 131
    invoke-virtual {p1}, LNbd;->x()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LIh2;->b:LIbd;

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, LNbd;->L(LTD2;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LkW7;

    .line 144
    .line 145
    invoke-direct {v2}, LkW7;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LkW7;->e()LlW7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, LNbd;->F(LlW7;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-interface {v0}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-static {v0, v3}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    :try_start_6
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    :catchall_4
    move-exception v1

    .line 197
    :try_start_8
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 202
    :catchall_5
    move-exception v1

    .line 203
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_7
    check-cast p1, Lmdd;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LIh2;->a(Lmdd;)LSaf;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Lmdd;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, LIh2;->a(Lmdd;)LSaf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_9
    check-cast p1, LUhd;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, LIh2;->b(LUhd;)LSaf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, LUhd;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LIh2;->b(LUhd;)LSaf;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_b
    check-cast p1, Lmdd;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, LIh2;->a(Lmdd;)LSaf;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_c
    check-cast p1, Lmdd;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, LIh2;->a(Lmdd;)LSaf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_d
    check-cast p1, Lmdd;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, LIh2;->a(Lmdd;)LSaf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_e
    check-cast p1, LUhd;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, LIh2;->b(LUhd;)LSaf;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_f
    check-cast p1, LKkd;

    .line 264
    .line 265
    new-instance v6, Lbi7;

    .line 266
    .line 267
    iget-object v0, p0, LIh2;->b:LIbd;

    .line 268
    .line 269
    invoke-virtual {v0}, LIbd;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, LIbd;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v3, p1, LKkd;->b:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, LSaf;

    .line 288
    .line 289
    iget-object p1, p1, LKkd;->a:LFVg;

    .line 290
    .line 291
    invoke-direct {v4, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lqgi;->e()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lqgi;->e()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lqgi;->c()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v0, p1

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v0, v6

    .line 332
    invoke-direct/range {v0 .. v5}, Lbi7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_10
    check-cast p1, Lmdd;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, LIh2;->a(Lmdd;)LSaf;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    instance-of v0, p1, Lqs0;

    .line 346
    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v0, v0, Lvbd;

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 358
    .line 359
    iget-object v0, p0, LIh2;->b:LIbd;

    .line 360
    .line 361
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_3
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(LUhd;)LSaf;
    .locals 2

    .line 1
    iget v0, p0, LIh2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIh2;->b:LIbd;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LSaf;

    .line 9
    .line 10
    invoke-virtual {v1}, LIbd;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    new-instance v0, LSaf;

    .line 19
    .line 20
    invoke-virtual {v1}, LIbd;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    new-instance v0, LSaf;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LIh2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIh2;->b:LIbd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LIbd;

    .line 24
    .line 25
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LIbd;

    .line 71
    .line 72
    invoke-virtual {v0}, LIbd;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LIbd;

    .line 99
    .line 100
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lqgi;->g()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
