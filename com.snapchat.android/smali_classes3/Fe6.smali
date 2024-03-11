.class public final synthetic LFe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LGe6;

.field public final synthetic b:LMI1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LGe6;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe6;->a:LGe6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LFe6;->b:LMI1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LFe6;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, LFe6;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, LFe6;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, LFe6;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v8, v1, LFe6;->e:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lojh;

    .line 10
    .line 11
    const-string v10, "outcome"

    .line 12
    .line 13
    sget-object v11, LbJ1;->c:LbJ1;

    .line 14
    .line 15
    iget-object v2, v1, LFe6;->a:LGe6;

    .line 16
    .line 17
    iget-object v12, v2, LGe6;->a:LIe6;

    .line 18
    .line 19
    iget-object v2, v2, LGe6;->b:LLr3;

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
    move-result-wide v19

    .line 30
    const-string v2, "downloaded"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lojh;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const-string v4, "network_error"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lojh;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_1
    instance-of v0, v3, LY0b;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    const-string v2, "NetworkMapping"

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    const-string v2, "reason"

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    const-string v2, "proto_parse"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, LbJ1;->a:LbJ1;

    .line 75
    .line 76
    iget-object v5, v12, LIe6;->a:Lx2a;

    .line 77
    .line 78
    invoke-static {v2, v0}, LIe6;->a(LbJ1;[Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v6, 0x1

    .line 83
    .line 84
    invoke-interface {v5, v0, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 85
    .line 86
    .line 87
    const-string v0, "parse_error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v2, v4

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    move-object v2, v4

    .line 96
    :goto_0
    :try_start_2
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    sub-long v3, v19, v8

    .line 101
    .line 102
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v12, v11, v3, v4, v2}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_1
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v2, "Null response received"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sub-long v2, v19, v8

    .line 130
    .line 131
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v12, v11, v2, v3, v4}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object v3, v1, LFe6;->b:LMI1;

    .line 141
    .line 142
    iget-boolean v7, v1, LFe6;->c:Z

    .line 143
    .line 144
    iget-object v5, v0, LLhh;->a:LKhh;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    :try_start_4
    iget v13, v5, LKhh;->c:I

    .line 149
    .line 150
    const/16 v14, 0x130

    .line 151
    .line 152
    if-ne v13, v14, :cond_3

    .line 153
    .line 154
    const-string v13, "not_modified"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    :try_start_5
    new-instance v0, LMI1;

    .line 157
    .line 158
    iget-object v2, v3, LMI1;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v2

    .line 161
    check-cast v5, LUqe;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    move-wide/from16 v3, v19

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, LMI1;-><init>(JLUqe;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    sub-long v3, v19, v8

    .line 175
    .line 176
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v12, v11, v3, v4, v0}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    goto :goto_2

    .line 185
    :goto_1
    move-object v2, v13

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v2, "Null NetworkMapping received"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    sub-long v2, v19, v8

    .line 205
    .line 206
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v12, v11, v2, v3, v4}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :try_start_7
    iget-object v3, v5, LKhh;->f:Ljea;

    .line 215
    .line 216
    const-string v4, "Last-Modified"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    check-cast v16, LUqe;

    .line 225
    .line 226
    new-instance v0, LMI1;

    .line 227
    .line 228
    move-object v13, v0

    .line 229
    move-wide/from16 v14, v19

    .line 230
    .line 231
    move/from16 v18, v7

    .line 232
    .line 233
    invoke-direct/range {v13 .. v18}, LMI1;-><init>(JLUqe;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    .line 241
    sub-long v4, v19, v8

    .line 242
    .line 243
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v12, v11, v4, v5, v0}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    :goto_2
    return-object v0

    .line 252
    :goto_3
    sub-long v3, v19, v8

    .line 253
    .line 254
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v12, v11, v3, v4, v2}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
