.class public final Lsac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQDl;
.implements LDo9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsac;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 5

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iget p3, p0, Lsac;->a:I

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LdOi;->l()LJRk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LNRk;

    .line 21
    .line 22
    iget-object p3, p1, LJRk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p4, p1, LJRk;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p1, LJRk;->d:Z

    .line 27
    .line 28
    invoke-direct {p2, p3, p4, p1}, LNRk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    new-instance p2, LHck;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, LdOi;->k()Lxck;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p3, p3, Lxck;->b:Lb74;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LdOi;->k()Lxck;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Lxck;->c:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    if-eq p1, p4, :cond_1

    .line 59
    .line 60
    const/4 p4, 0x4

    .line 61
    if-eq p1, p4, :cond_0

    .line 62
    .line 63
    sget-object p1, LGck;->a:LGck;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, LGck;->e:LGck;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, LGck;->d:LGck;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, LGck;->c:LGck;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, LGck;->b:LGck;

    .line 76
    .line 77
    :goto_0
    invoke-direct {p2, p3, p1}, LHck;-><init>(Lb74;LGck;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_1
    new-instance p2, LVtj;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, LdOi;->i()LUtj;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p3, p3, LUtj;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, LdOi;->i()LUtj;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget-object p4, p4, LUtj;->b:Ll2m;

    .line 102
    .line 103
    invoke-static {p4}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LdOi;->i()LUtj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean p1, p1, LUtj;->d:Z

    .line 116
    .line 117
    invoke-direct {p2, v2, p3, p4, p1}, LVtj;-><init>(LdRi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_2
    new-instance p3, Lptj;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p4, p1, LdOi;->a:I

    .line 128
    .line 129
    if-ne p4, p2, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 132
    .line 133
    check-cast p1, Lotj;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p1, v2

    .line 137
    :goto_1
    iget-object p1, p1, Lotj;->a:Ll2m;

    .line 138
    .line 139
    invoke-static {p1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p3, v2, p1}, Lptj;-><init>(LcRi;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :pswitch_3
    new-instance p2, Lcdi;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p3, p1, LdOi;->a:I

    .line 154
    .line 155
    if-ne p3, p4, :cond_5

    .line 156
    .line 157
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, LZci;

    .line 161
    .line 162
    :cond_5
    iget-object p1, v2, LZci;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcdi;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_4
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p2, p1, LdOi;->a:I

    .line 173
    .line 174
    const/4 p3, 0x6

    .line 175
    if-ne p2, p3, :cond_6

    .line 176
    .line 177
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ladi;

    .line 181
    .line 182
    :cond_6
    new-instance p1, Lbdi;

    .line 183
    .line 184
    iget-object p2, v2, Ladi;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p3, v2, Ladi;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p4, v2, Ladi;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p2, p3, p4}, Lbdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    new-instance p2, LwUc;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget p3, p1, LdOi;->a:I

    .line 201
    .line 202
    const/16 p4, 0xa

    .line 203
    .line 204
    if-ne p3, p4, :cond_7

    .line 205
    .line 206
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, LvUc;

    .line 210
    .line 211
    :cond_7
    iget-object p1, v2, LvUc;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p2, LwUc;->a:Ljava/lang/String;

    .line 217
    .line 218
    return-object p2

    .line 219
    :pswitch_6
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget p2, p1, LdOi;->a:I

    .line 224
    .line 225
    if-ne p2, v1, :cond_8

    .line 226
    .line 227
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, LoUc;

    .line 231
    .line 232
    :cond_8
    new-instance p1, LuUc;

    .line 233
    .line 234
    iget-object p2, v2, LoUc;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p3, v2, LoUc;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p4, v2, LoUc;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p1, p2, p3, p4}, LuUc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_7
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p3, Ltac;

    .line 249
    .line 250
    iget v3, p1, Lzmk;->a:I

    .line 251
    .line 252
    if-ne v3, p2, :cond_9

    .line 253
    .line 254
    iget-object v3, p1, Lzmk;->b:LSh8;

    .line 255
    .line 256
    check-cast v3, Lgac;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move-object v3, v2

    .line 260
    :goto_2
    iget-object v3, v3, Lgac;->b:Ll2m;

    .line 261
    .line 262
    invoke-static {v3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v4, p1, Lzmk;->a:I

    .line 267
    .line 268
    if-ne v4, p2, :cond_a

    .line 269
    .line 270
    iget-object p1, p1, Lzmk;->b:LSh8;

    .line 271
    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Lgac;

    .line 274
    .line 275
    :cond_a
    iget p1, v2, Lgac;->c:I

    .line 276
    .line 277
    if-eq p1, v1, :cond_b

    .line 278
    .line 279
    if-eq p1, v0, :cond_c

    .line 280
    .line 281
    const/4 p4, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const/4 p4, 0x2

    .line 284
    :cond_c
    :goto_3
    invoke-direct {p3, v3, p4}, Ltac;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-object p3

    .line 288
    nop

    .line 289
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
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p3, p0, Lsac;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNRk;

    .line 7
    .line 8
    new-instance p3, Lzck;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lzck;-><init>(LNRk;LToi;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LHck;

    .line 20
    .line 21
    new-instance p3, Lzck;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, v0, p2, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LVtj;

    .line 34
    .line 35
    new-instance p3, LAV7;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-direct {p3, v0, p2, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lptj;

    .line 49
    .line 50
    new-instance p3, LAV7;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-direct {p3, v0, p2, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lcdi;

    .line 64
    .line 65
    new-instance p3, LAV7;

    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-direct {p3, v0, p2, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Lbdi;

    .line 79
    .line 80
    new-instance p3, LAV7;

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-direct {p3, v0, p1, p2}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, LwUc;

    .line 94
    .line 95
    new-instance p3, LAV7;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-direct {p3, v0, p2, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, LuUc;

    .line 109
    .line 110
    new-instance p3, LAV7;

    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-direct {p3, v0, p1, p2}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Ltac;

    .line 124
    .line 125
    new-instance p3, LAV7;

    .line 126
    .line 127
    const/16 v0, 0x16

    .line 128
    .line 129
    invoke-direct {p3, v0, p2, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 133
    .line 134
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
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
.end method
