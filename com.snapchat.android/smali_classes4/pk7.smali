.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk7;


# direct methods
.method public synthetic constructor <init>(Lsk7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpk7;->b:Lsk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Lpk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpk7;->b:Lsk7;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LSaf;

    .line 33
    .line 34
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LQq1;

    .line 37
    .line 38
    sget-object v5, LQq1;->e:LQq1;

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LSaf;

    .line 70
    .line 71
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LQq1;

    .line 74
    .line 75
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LXrj;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v4, v5, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, LXrj;->n:LMbf;

    .line 97
    .line 98
    sget-object v5, Lxv9;->o:LKbf;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object p1

    .line 108
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v4, v2, 0x1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-ltz v2, :cond_9

    .line 142
    .line 143
    check-cast v3, LXrj;

    .line 144
    .line 145
    invoke-static {p1, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LXrj;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v6, Lqu7;->k:LKbf;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LDjj;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-static {v2}, LZjj;->a(LDjj;)LDjj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object v2, v5

    .line 173
    :goto_4
    iget-object v6, v3, LXrj;->n:LMbf;

    .line 174
    .line 175
    sget-object v7, Lxv9;->c:LKbf;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-static {v2}, LZjj;->f(LDjj;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object v8, v5

    .line 185
    :goto_5
    invoke-virtual {v6, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lxv9;->e:LKbf;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v7, v2, LDjj;->E0:Lt12;

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    iget-object v5, v7, Lt12;->a:[I

    .line 197
    .line 198
    :cond_6
    iget-object v7, v3, LXrj;->n:LMbf;

    .line 199
    .line 200
    invoke-virtual {v7, v6, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lxv9;->l:LKbf;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-object v6, v2, LDjj;->E0:Lt12;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    iget-object v6, v6, Lt12;->b:Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-static {v6}, Lz0b;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    sget-object v6, Ly08;->a:Ly08;

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v7, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v2, v2, LDjj;->b:LCjj;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget v6, v2, LCjj;->b:I

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v6, 0x3a

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, LCjj;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v5, Lxv9;->i:LKbf;

    .line 256
    .line 257
    invoke-virtual {v7, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v2, v4

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :cond_a
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpk7;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lpk7;->b:Lsk7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 21
    .line 22
    iget-object v1, v0, Lsk7;->c:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LTs1;

    .line 29
    .line 30
    check-cast v2, Ldt1;

    .line 31
    .line 32
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lu44;

    .line 39
    .line 40
    sget-object v3, LCG1;->U0:LCG1;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lsk7;->d:LhA1;

    .line 47
    .line 48
    invoke-virtual {v3}, LhA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LTs1;

    .line 57
    .line 58
    check-cast v1, Ldt1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldt1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, LS2m;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lok7;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v0, p1, v3}, Lok7;-><init>(Lsk7;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lpk7;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
