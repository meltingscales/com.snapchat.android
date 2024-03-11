.class public final LOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqn;Lrj;LWOj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOs;->a:I

    .line 3
    iput-object p4, p0, LOs;->c:Ljava/lang/Object;

    iput p1, p0, LOs;->b:I

    iput-object p3, p0, LOs;->d:Ljava/lang/Object;

    iput-object p2, p0, LOs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJP7;Ljava/lang/String;LVO7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LOs;->a:I

    .line 6
    iput-object p1, p0, LOs;->c:Ljava/lang/Object;

    iput-object p2, p0, LOs;->d:Ljava/lang/Object;

    iput-object p3, p0, LOs;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LOs;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LOs;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LOs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LJP7;

    .line 14
    .line 15
    iget-object v0, v4, LJP7;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LvQ7;

    .line 22
    .line 23
    check-cast v3, LVO7;

    .line 24
    .line 25
    check-cast v0, LTf7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LVO7;->a:LZO7;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "DirectJobScheduler:scheduleJob:"

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LVO7;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, LrAj;->a:LqAj;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v4}, LZO7;->g()LyRa;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, LVO7;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, LyRa;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v8, v2

    .line 77
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v0, v7, v5, v8, v2}, LTf7;->b(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LTf7;->g:LeP7;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, LeP7;->b(LZO7;)Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v4, v0, LTf7;->X:LyTg;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :try_start_1
    new-instance v2, Lr8h;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v2, v5, v0, v3}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3}, LVO7;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lr8h;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v3, v5, v0, v2}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-static {v4, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ludl;->b()V

    .line 133
    .line 134
    .line 135
    :cond_3
    throw v0

    .line 136
    :pswitch_0
    check-cast v4, LWOj;

    .line 137
    .line 138
    iget-object v0, v4, LWOj;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LbPc;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "AdTrackerDurableJobManagerImpl"

    .line 146
    .line 147
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LWOj;->v()Lx2a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v5, LZC;->b6:LZC;

    .line 155
    .line 156
    iget v6, v1, LOs;->b:I

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "track_attempt"

    .line 163
    .line 164
    invoke-static {v5, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LOs;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lrj;

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Lqn;

    .line 177
    .line 178
    iget-object v3, v4, LWOj;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lc19;

    .line 181
    .line 182
    invoke-virtual {v0}, Lrj;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0}, Lrj;->k()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :try_start_2
    invoke-virtual {v0}, Lrj;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, LSs;->valueOf(Ljava/lang/String;)LSs;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :catch_0
    move-object v10, v2

    .line 203
    iget-object v2, v4, LWOj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LF86;

    .line 206
    .line 207
    invoke-virtual {v2}, LF86;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-virtual {v0}, Lrj;->o()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v4, v6

    .line 216
    const-wide/16 v6, 0x1

    .line 217
    .line 218
    sub-long v18, v4, v6

    .line 219
    .line 220
    invoke-virtual {v0}, Lrj;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual {v0}, Lrj;->f()LGe;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v0}, Lrj;->l()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v4, LVr;

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object v7, v4

    .line 243
    invoke-direct/range {v7 .. v19}, LVr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lc19;->k(LIDn;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
