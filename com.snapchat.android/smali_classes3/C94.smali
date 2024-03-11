.class public final LC94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LF94;

.field public final synthetic b:LK94;

.field public final synthetic c:Lel3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LF94;LK94;Lel3;ZZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC94;->a:LF94;

    .line 5
    .line 6
    iput-object p2, p0, LC94;->b:LK94;

    .line 7
    .line 8
    iput-object p3, p0, LC94;->c:Lel3;

    .line 9
    .line 10
    iput-boolean p4, p0, LC94;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LC94;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LC94;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, LC94;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, LC94;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LL94;

    .line 6
    .line 7
    iget-object v15, v0, LC94;->a:LF94;

    .line 8
    .line 9
    iget-object v1, v15, LF94;->t:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lebl;

    .line 16
    .line 17
    iget-boolean v5, v0, LC94;->d:Z

    .line 18
    .line 19
    const/16 v8, 0x30

    .line 20
    .line 21
    iget-object v3, v0, LC94;->b:LK94;

    .line 22
    .line 23
    iget-object v4, v0, LC94;->c:Lel3;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v9

    .line 28
    invoke-static/range {v1 .. v8}, LhFn;->d(Lebl;LL94;LK94;Lel3;ZZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v15, LF94;->q:LqCg;

    .line 37
    .line 38
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v15, LF94;->h:LJM4;

    .line 43
    .line 44
    check-cast v3, LPM4;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v2, v4}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v15, LF94;->a:LLr3;

    .line 57
    .line 58
    check-cast v1, LHKg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    iget-boolean v1, v9, LL94;->e:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, LC94;->b:LK94;

    .line 74
    .line 75
    iget-object v5, v2, LK94;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v9, LL94;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v9, LL94;->b:[Lj94;

    .line 80
    .line 81
    array-length v7, v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    iget-wide v7, v0, LC94;->g:J

    .line 95
    .line 96
    sub-long v7, v12, v7

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const/16 v24, 0xc00

    .line 103
    .line 104
    const/4 v11, 0x6

    .line 105
    iget-boolean v14, v0, LC94;->e:Z

    .line 106
    .line 107
    iget-boolean v10, v0, LC94;->f:Z

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move/from16 p1, v10

    .line 114
    .line 115
    move-object v10, v15

    .line 116
    move/from16 v25, v14

    .line 117
    .line 118
    move-object/from16 v26, v15

    .line 119
    .line 120
    move-object v15, v1

    .line 121
    move/from16 v16, p1

    .line 122
    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    invoke-static/range {v10 .. v24}, LF94;->c(LF94;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v26 .. v26}, LF94;->a()Lsl3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ltl3;

    .line 135
    .line 136
    invoke-virtual {v1}, Ltl3;->c()Lx2a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v5, LPk3;->B0:LPk3;

    .line 141
    .line 142
    const-string v6, "is_pre_login"

    .line 143
    .line 144
    move/from16 v10, v25

    .line 145
    .line 146
    invoke-static {v5, v6, v10}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "is_foreground"

    .line 151
    .line 152
    move/from16 v13, p1

    .line 153
    .line 154
    invoke-virtual {v11, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v12, "is_full_sync"

    .line 158
    .line 159
    iget-boolean v13, v0, LC94;->h:Z

    .line 160
    .line 161
    invoke-virtual {v11, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v11, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, LL94;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v2, LK94;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual/range {v26 .. v26}, LF94;->a()Lsl3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    xor-int/2addr v1, v4

    .line 180
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-long v7, v7

    .line 185
    iget-object v9, v9, LL94;->b:[Lj94;

    .line 186
    .line 187
    array-length v9, v9

    .line 188
    int-to-long v14, v9

    .line 189
    check-cast v2, Ltl3;

    .line 190
    .line 191
    invoke-virtual {v2}, Ltl3;->c()Lx2a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v11, "success"

    .line 196
    .line 197
    invoke-static {v5, v11, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v11, "has_configs"

    .line 202
    .line 203
    invoke-virtual {v4, v11, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ltl3;->c()Lx2a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v4, LPk3;->F0:LPk3;

    .line 220
    .line 221
    const-string v9, "wire_size"

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static {v4, v9, v11}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v6, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ltl3;->c()Lx2a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v5, v6, v10}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2, v14, v15}, Lx2a;->f(LUMd;J)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method
