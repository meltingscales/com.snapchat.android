.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lz9c;

.field public final synthetic b:LU5k;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lz9c;LU5k;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9c;->a:Lz9c;

    .line 5
    .line 6
    iput-object p2, p0, Lw9c;->b:LU5k;

    .line 7
    .line 8
    iput-wide p3, p0, Lw9c;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw9c;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lw9c;->e:J

    .line 13
    .line 14
    iput-boolean p9, p0, Lw9c;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LwPi;

    .line 16
    .line 17
    iget-object v1, v0, Lw9c;->a:Lz9c;

    .line 18
    .line 19
    iget-object v2, v1, Lz9c;->c:LLr3;

    .line 20
    .line 21
    check-cast v2, LHKg;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    iget-wide v2, v0, Lw9c;->c:J

    .line 31
    .line 32
    sub-long v2, v14, v2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v13, v0, Lw9c;->b:LU5k;

    .line 39
    .line 40
    iput-object v2, v13, LU5k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v1, LvX7;

    .line 49
    .line 50
    new-instance v2, LG7c;

    .line 51
    .line 52
    invoke-virtual {v13}, LU5k;->o()Lp9c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, LG7c;-><init>(Lp9c;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/location/Location;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v6, v0, Lw9c;->d:J

    .line 82
    .line 83
    sub-long v2, v6, v2

    .line 84
    .line 85
    const-wide/32 v8, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr v2, v8

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v13, LU5k;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/location/Location;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide v8, 0xdf8475800L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sub-long/2addr v6, v8

    .line 111
    const/4 v8, 0x1

    .line 112
    cmp-long v9, v2, v6

    .line 113
    .line 114
    if-lez v9, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    :goto_0
    xor-int/2addr v2, v8

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v13, LU5k;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v1, Lz9c;->d:Lcom/snap/framework/lifecycle/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    xor-int/lit8 v6, v3, 0x1

    .line 133
    .line 134
    iget-object v3, v1, Lz9c;->e:Le01;

    .line 135
    .line 136
    invoke-virtual {v3}, Le01;->a()Lc01;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget v3, v3, Lc01;->a:F

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v3, 0x0

    .line 150
    :goto_1
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int/2addr v2, v8

    .line 155
    iget-object v7, v1, Lz9c;->g:LrF3;

    .line 156
    .line 157
    invoke-virtual {v7}, LrF3;->m()LAjc;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, LPic;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v9, 0x6

    .line 168
    invoke-direct {v8, v2, v3, v7, v9}, LPic;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;LAjc;I)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    iget-object v3, v1, Lz9c;->b:Lvym;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    iget-wide v10, v0, Lw9c;->e:J

    .line 178
    .line 179
    iget-boolean v12, v0, Lw9c;->f:Z

    .line 180
    .line 181
    move-object v0, v13

    .line 182
    move v13, v2

    .line 183
    invoke-static/range {v3 .. v13}, LGDn;->h(Lvym;Ljava/util/List;LwPi;ZZLPic;Lslc;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, LV6c;->Z:LV6c;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lv9c;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1, v14, v15}, Lv9c;-><init>(LU5k;Lz9c;J)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    iget-object v2, v1, Lz9c;->j:LqCg;

    .line 206
    .line 207
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v2, LvX7;

    .line 212
    .line 213
    new-instance v3, LH7c;

    .line 214
    .line 215
    iget-object v1, v1, Lz9c;->c:LLr3;

    .line 216
    .line 217
    check-cast v1, LHKg;

    .line 218
    .line 219
    invoke-static {v1, v14, v15}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LU5k;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, LU5k;->o()Lp9c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v3, v0}, LH7c;-><init>(Lp9c;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 241
    .line 242
    const-wide/16 v6, 0x5dc

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lv9c;

    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    iget-object v8, v2, Lw9c;->b:LU5k;

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    iget-object v7, v2, Lw9c;->a:Lz9c;

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    move-wide v9, v14

    .line 259
    invoke-direct/range {v6 .. v11}, Lv9c;-><init>(Lz9c;LU5k;JI)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v3
.end method
