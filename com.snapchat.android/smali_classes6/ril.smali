.class public final Lril;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lril;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lril;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lril;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    check-cast p4, Ljava/util/List;

    .line 21
    .line 22
    check-cast p5, Ljava/lang/Long;

    .line 23
    .line 24
    check-cast p6, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p3, p0, Lril;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ln69;

    .line 29
    .line 30
    iget-object p6, p3, Ln69;->f:LKug;

    .line 31
    .line 32
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, LLr3;

    .line 37
    .line 38
    check-cast p6, LHKg;

    .line 39
    .line 40
    invoke-static {p6, v0, v1}, LTI8;->d(LHKg;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p6, v0, v2

    .line 47
    .line 48
    if-ltz p6, :cond_0

    .line 49
    .line 50
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p5

    .line 60
    int-to-long v0, p2

    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    cmp-long v5, p5, v0

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    const/4 p5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p5, 0x0

    .line 70
    :goto_0
    iget-object p3, p3, Ln69;->g:LKug;

    .line 71
    .line 72
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Llh9;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    int-to-long v0, p6

    .line 83
    cmp-long p6, v2, v0

    .line 84
    .line 85
    if-ltz p6, :cond_2

    .line 86
    .line 87
    const/4 p6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p6, 0x0

    .line 90
    :goto_1
    check-cast p4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v4

    .line 97
    invoke-virtual {p3}, Llh9;->b()Lx2a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lwh9;->P0:Lwh9;

    .line 102
    .line 103
    const-string v6, "target_user"

    .line 104
    .line 105
    invoke-static {v5, v6, p5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "expired"

    .line 110
    .line 111
    invoke-virtual {v6, v7, p6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string p6, "has_addme"

    .line 115
    .line 116
    invoke-virtual {v6, p6, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 120
    .line 121
    .line 122
    if-eqz p5, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    int-to-long p5, p5

    .line 129
    cmp-long v0, v2, p5

    .line 130
    .line 131
    if-ltz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    xor-int/2addr p4, v4

    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p3}, Llh9;->b()Lx2a;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p4, "interval"

    .line 156
    .line 157
    invoke-static {v5, p4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p3, p1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_0
    move-object v1, p1

    .line 170
    check-cast v1, LYhl;

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Ljhl;

    .line 174
    .line 175
    move-object v3, p3

    .line 176
    check-cast v3, LQY1;

    .line 177
    .line 178
    check-cast p4, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    check-cast p5, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    check-cast p6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v6}, Lril;->a(LYhl;Ljhl;LQY1;ZZZ)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_1
    move-object v1, p1

    .line 203
    check-cast v1, LYhl;

    .line 204
    .line 205
    move-object v2, p2

    .line 206
    check-cast v2, Ljhl;

    .line 207
    .line 208
    move-object v3, p3

    .line 209
    check-cast v3, LQY1;

    .line 210
    .line 211
    check-cast p4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    check-cast p5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    check-cast p6, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move-object v0, p0

    .line 230
    invoke-virtual/range {v0 .. v6}, Lril;->a(LYhl;Ljhl;LQY1;ZZZ)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LYhl;Ljhl;LQY1;ZZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move v1, p4

    .line 5
    iget v2, v0, Lril;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lril;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ldil;

    .line 16
    .line 17
    iget-object v2, v1, Ldil;->j:LGhl;

    .line 18
    .line 19
    iget-object v2, v2, LGhl;->a:LIhl;

    .line 20
    .line 21
    iget-boolean v3, v4, Ljhl;->b:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LIhl;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LCUf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, p3}, LCUf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LWc;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, LWc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, p2}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    iget-object v1, v1, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LWc;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2, p3}, LWc;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, p1

    .line 77
    check-cast v1, Ldil;

    .line 78
    .line 79
    invoke-virtual {v1, p2, p3}, Ldil;->d(Ljhl;LQY1;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lkp2;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Ltil;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    move-object v1, v10

    .line 90
    move/from16 v2, p5

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    move/from16 v6, p6

    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Lkp2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    new-instance v2, LnU6;

    .line 107
    .line 108
    check-cast v3, Ltil;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-direct {v2, p4, p3, v3, v6}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Ldil;

    .line 117
    .line 118
    invoke-virtual {v1, p3, p2}, Ldil;->a(LVY1;Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lhqd;

    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lhqd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
