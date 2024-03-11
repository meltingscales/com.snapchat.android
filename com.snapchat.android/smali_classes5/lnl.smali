.class public final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqgi;

.field public final synthetic f:LTD2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Number;Ljava/lang/Number;Lqgi;LTD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Llnl;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Llnl;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Llnl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llnl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llnl;->e:Lqgi;

    .line 13
    .line 14
    iput-object p5, p0, Llnl;->f:LTD2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Llnl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v1, Llnl;->f:LTD2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Llnl;->e:Lqgi;

    .line 12
    .line 13
    iget-object v8, v1, Llnl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Llnl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lqgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-boolean v15, v1, Llnl;->b:Z

    .line 23
    .line 24
    if-eqz v15, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    check-cast v9, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    move v11, v9

    .line 35
    :goto_0
    move-object v9, v8

    .line 36
    check-cast v9, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v7}, Lqgi;->i()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v7}, Lqgi;->h()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v7}, Lqgi;->g()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7}, Lqgi;->f()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-object v10, v5, LTD2;->u:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    cmp-long v10, v7, v17

    .line 73
    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 v17, 0x0

    .line 83
    .line 84
    :goto_1
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x80

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    move v4, v15

    .line 90
    move v15, v9

    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    invoke-direct/range {v10 .. v20}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LNbd;->x()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, LNbd;->L(LTD2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LNbd;->P(Lqgi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LNbd;->e()LIbd;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_2
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v0

    .line 116
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :pswitch_0
    :try_start_3
    new-instance v0, Lqgi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    iget-boolean v15, v1, Llnl;->b:Z

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :try_start_4
    check-cast v9, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_3
    move-object v10, v8

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v7}, Lqgi;->i()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7}, Lqgi;->h()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v7}, Lqgi;->g()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v7}, Lqgi;->f()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v15, :cond_3

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    iget-object v4, v5, LTD2;->u:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    cmp-long v4, v7, v17

    .line 172
    .line 173
    if-gez v4, :cond_3

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v3, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_4
    const/4 v4, 0x0

    .line 184
    const/16 v17, 0x80

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    move v7, v9

    .line 188
    move v8, v10

    .line 189
    move v9, v11

    .line 190
    move v10, v12

    .line 191
    move v11, v13

    .line 192
    move v12, v14

    .line 193
    move/from16 v13, v16

    .line 194
    .line 195
    move v14, v4

    .line 196
    move/from16 v16, v17

    .line 197
    .line 198
    invoke-direct/range {v6 .. v16}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, LNbd;->x()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, LNbd;->L(LTD2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LNbd;->P(Lqgi;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, LNbd;->e()LIbd;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v4, v0

    .line 221
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNbd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llnl;->a(LNbd;)LIbd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LNbd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llnl;->a(LNbd;)LIbd;

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
