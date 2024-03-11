.class public final Lahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchb;


# direct methods
.method public synthetic constructor <init>(Lchb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lahb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lahb;->b:Lchb;

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
    iget v1, v0, Lahb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lahb;->b:Lchb;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LJO9;

    .line 22
    .line 23
    invoke-direct {v1}, LJO9;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lchb;->a:LSgb;

    .line 27
    .line 28
    check-cast v4, LTgb;

    .line 29
    .line 30
    iget-object v5, v4, LTgb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    new-instance v6, Lryf;

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    invoke-direct {v6, v7, v1, v4}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, LTgb;->c:LqCg;

    .line 48
    .line 49
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lahb;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lahb;-><init>(Lchb;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lahb;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, v3, v4}, Lahb;-><init>(Lchb;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v3, v3, Lchb;->d:LqCg;

    .line 91
    .line 92
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 97
    .line 98
    invoke-direct {v5, v1, v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lr4f;

    .line 105
    .line 106
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LKO9;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v3, v3, Lchb;->b:Ltw9;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v3, v1, LKO9;->c:I

    .line 120
    .line 121
    iget-object v1, v1, LKO9;->b:[Ldgb;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v5, v1

    .line 130
    :goto_0
    if-ge v2, v5, :cond_2

    .line 131
    .line 132
    aget-object v6, v1, v2

    .line 133
    .line 134
    iget-wide v8, v6, Ldgb;->b:J

    .line 135
    .line 136
    iget-wide v10, v6, Ldgb;->c:J

    .line 137
    .line 138
    iget v12, v6, Ldgb;->d:I

    .line 139
    .line 140
    iget-object v6, v6, Ldgb;->e:[LxS8;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    invoke-static {v6, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, LxS8;

    .line 176
    .line 177
    new-instance v14, Lzw9;

    .line 178
    .line 179
    iget-object v15, v13, LxS8;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 p1, v1

    .line 182
    .line 183
    iget-wide v0, v13, LxS8;->c:J

    .line 184
    .line 185
    invoke-direct {v14, v15, v0, v1}, Lzw9;-><init>(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    move-object/from16 p1, v1

    .line 197
    .line 198
    move-object v13, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-object/from16 p1, v1

    .line 201
    .line 202
    sget-object v0, Lw08;->a:Lw08;

    .line 203
    .line 204
    move-object v13, v0

    .line 205
    :goto_2
    new-instance v0, Lyw9;

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v7 .. v13}, Lyw9;-><init>(JJILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Lww9;

    .line 222
    .line 223
    invoke-direct {v0, v4, v3}, Lww9;-><init>(Ljava/util/ArrayList;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const/4 v0, 0x0

    .line 228
    :goto_3
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object v0, v3, Lchb;->e:LFs0;

    .line 238
    .line 239
    sget-object v0, LB0;->a:LB0;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
