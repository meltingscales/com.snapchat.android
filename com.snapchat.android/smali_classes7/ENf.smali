.class public final LENf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lubh;ZZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LENf;->a:I

    .line 3
    iput-object p1, p0, LENf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LENf;->b:Z

    iput-boolean p3, p0, LENf;->c:Z

    iput-object p4, p0, LENf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLHNf;Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LENf;->a:I

    .line 6
    iput-boolean p1, p0, LENf;->b:Z

    iput-object p2, p0, LENf;->d:Ljava/lang/Object;

    iput-object p3, p0, LENf;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LENf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LENf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LENf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lubh;

    .line 11
    .line 12
    iget-object v0, v0, Lubh;->f:LB9h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LB9h;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, v1, LENf;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LENf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lubh;

    .line 26
    .line 27
    iget-object v2, v2, Lubh;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LULi;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LULi;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v1, LENf;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LENf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lubh;

    .line 45
    .line 46
    iget-object v2, v2, Lubh;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LULi;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {v2, v0}, LULi;->d(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LsJg;->n(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v2

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    monitor-exit v2

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v2, v1, LENf;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, LENf;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lubh;

    .line 100
    .line 101
    iget-object v4, v4, Lubh;->b:LKug;

    .line 102
    .line 103
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LULi;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LULi;->d(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string v2, "Failed to remove a debug file, error reporting cancelled."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_3
    return-void

    .line 140
    :pswitch_0
    iget-boolean v0, v1, LENf;->b:Z

    .line 141
    .line 142
    iget-object v2, v1, LENf;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, LENf;->d:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    check-cast v0, LHNf;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    invoke-static {v0, v4}, LHNf;->Y(LHNf;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    move-object/from16 v17, v0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-boolean v0, v1, LENf;->c:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    check-cast v3, LHNf;

    .line 168
    .line 169
    iget-object v0, v3, LHNf;->Q0:LKug;

    .line 170
    .line 171
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LrJ;

    .line 176
    .line 177
    invoke-virtual {v0}, LrJ;->a()LXVf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    new-instance v15, LO2g;

    .line 184
    .line 185
    sget-object v4, LDNf;->c:LDNf;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, LXVf;->a:Lsg7;

    .line 196
    .line 197
    iget-object v2, v3, LHNf;->o1:LKug;

    .line 198
    .line 199
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LVZf;

    .line 204
    .line 205
    iget-object v2, v2, LVZf;->b:Lvsj;

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    invoke-virtual {v2, v4}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Lkfi;

    .line 218
    .line 219
    iget-object v2, v3, LHNf;->V0:LOvk;

    .line 220
    .line 221
    iget-object v2, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LK3g;

    .line 228
    .line 229
    invoke-virtual {v2}, LK3g;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iget-object v2, v3, LHNf;->P0:LXWf;

    .line 234
    .line 235
    iget-boolean v13, v2, LXWf;->t:Z

    .line 236
    .line 237
    iget-object v14, v2, LXWf;->o:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v2, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v7, v0, LXVf;->b:LlH9;

    .line 246
    .line 247
    const/16 v18, 0x8d0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object v4, v15

    .line 255
    move-object v0, v15

    .line 256
    move v15, v2

    .line 257
    invoke-direct/range {v4 .. v18}, LO2g;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lsg7;LlH9;Lkfi;LiDm;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v3, LHNf;->Z0:LP2g;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LP2g;->b(Lxoi;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
