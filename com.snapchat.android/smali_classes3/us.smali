.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIk;


# instance fields
.field public final a:LDC;

.field public final b:Lwq;

.field public final c:LjPl;

.field public final d:LwRm;

.field public final e:LZ;

.field public final f:LLr3;

.field public final g:LY78;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LDC;Lwq;LjPl;LwRm;LZ;LLr3;LY78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus;->a:LDC;

    .line 5
    .line 6
    iput-object p2, p0, Lus;->b:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, Lus;->c:LjPl;

    .line 9
    .line 10
    iput-object p4, p0, Lus;->d:LwRm;

    .line 11
    .line 12
    iput-object p5, p0, Lus;->e:LZ;

    .line 13
    .line 14
    iput-object p6, p0, Lus;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, Lus;->g:LY78;

    .line 17
    .line 18
    sget-object p1, Lp;->j:Lp;

    .line 19
    .line 20
    const-string p2, "DefaultAdTrackUserEventLogger"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lus;->h:LqCg;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lus;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lus;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LPg;)V
    .locals 4

    .line 1
    new-instance v0, LFr;

    .line 2
    .line 3
    iget-object v1, p0, Lus;->f:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, LPg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, LPg;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LFr;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lus;->a:LDC;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LDC;->b(LBC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(LPg;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPFn;->j(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LlCn;->m(LXrj;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v1, p0, Lus;->f:LLr3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 46
    .line 47
    sget-object v2, LQ48;->C0:LQ48;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    check-cast v1, LHKg;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LPFn;->k(LwXe;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:Lqa8;

    .line 75
    .line 76
    sget-object v2, Lqa8;->z0:Lqa8;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    check-cast v1, LHKg;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lus;->a:LDC;

    .line 94
    .line 95
    new-instance v7, LJr;

    .line 96
    .line 97
    check-cast v1, LHKg;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, LLr0;->d:LLr0;

    .line 113
    .line 114
    :goto_1
    move-object v6, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p1, LLr0;->b:LLr0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    move-object v1, v7

    .line 120
    invoke-direct/range {v1 .. v6}, LJr;-><init>(Ljava/lang/String;IJLLr0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, LDC;->b(LBC;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(LPg;LMbf;LGPm;)V
    .locals 2

    .line 1
    new-instance p2, LLr;

    .line 2
    .line 3
    iget-object p3, p0, Lus;->f:LLr3;

    .line 4
    .line 5
    check-cast p3, LHKg;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p3, p1, LPg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, LPg;->c:I

    .line 17
    .line 18
    invoke-direct {p2, p3, p1, v0, v1}, LLr;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lus;->a:LDC;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LDC;->b(LBC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(LPg;LMbf;LGPm;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lss;

    .line 6
    .line 7
    invoke-direct {v2}, Lss;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lus;->b:Lwq;

    .line 11
    .line 12
    check-cast v3, Lxq;

    .line 13
    .line 14
    iget-object v4, v1, LPg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v0, Lus;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    iget-object v3, v3, LMg;->e:LFo;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v7, v3, LFo;->b:LDo;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v7, LGo;

    .line 34
    .line 35
    iget-object v7, v7, LGo;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v6

    .line 39
    :goto_0
    iput-object v7, v2, Lss;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, LFo;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_1
    iput-object v3, v2, Lss;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, LPg;->g:LSs;

    .line 50
    .line 51
    invoke-virtual {v3}, LSs;->d()LRs;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lss;->h:LRs;

    .line 56
    .line 57
    iget-object v3, v0, Lus;->c:LjPl;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LjPl;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v7, v3

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lss;->i:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, v0, Lus;->d:LwRm;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, LwRm;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v7, v3

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lss;->j:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v3, v1, LPg;->k:Lqn;

    .line 84
    .line 85
    invoke-static {v3}, LUDn;->b(Lqn;)Lsn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lss;->k:Lsn;

    .line 90
    .line 91
    sget-object v3, Lls;->b:Lls;

    .line 92
    .line 93
    iput-object v3, v2, Lss;->n:Lls;

    .line 94
    .line 95
    iget-object v3, v1, LPg;->P:LGe;

    .line 96
    .line 97
    invoke-static {v3}, LUDn;->a(LGe;)LFe;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lss;->l:LFe;

    .line 102
    .line 103
    iget-object v3, v0, Lus;->e:LZ;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, LZ;->i(LPg;)LGe;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LUDn;->a(LGe;)LFe;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Lss;->m:LFe;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LNr;

    .line 154
    .line 155
    new-instance v9, Lis;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v10, v8, LNr;->a:I

    .line 161
    .line 162
    invoke-static {v10}, LAfc;->W(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    packed-switch v10, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance v1, LVDc;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_0
    sget-object v10, Ljs;->X:Ljs;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_1
    sget-object v10, Ljs;->t:Ljs;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    sget-object v10, Ljs;->k:Ljs;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    sget-object v10, Ljs;->j:Ljs;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    sget-object v10, Ljs;->i:Ljs;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    sget-object v10, Ljs;->h:Ljs;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    sget-object v10, Ljs;->g:Ljs;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    sget-object v10, Ljs;->f:Ljs;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_8
    sget-object v10, Ljs;->e:Ljs;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_9
    sget-object v10, Ljs;->d:Ljs;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_a
    sget-object v10, Ljs;->c:Ljs;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_b
    sget-object v10, Ljs;->b:Ljs;

    .line 209
    .line 210
    :goto_3
    iput-object v10, v9, Lis;->b:Ljs;

    .line 211
    .line 212
    invoke-virtual {v8}, LNr;->b()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-long v10, v10

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iput-object v10, v9, Lis;->c:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v8}, LNr;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v9, Lis;->d:Ljava/lang/Long;

    .line 232
    .line 233
    iget-boolean v10, v8, LNr;->b:Z

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iput-object v11, v9, Lis;->e:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-nez v10, :cond_2

    .line 242
    .line 243
    instance-of v10, v8, LJr;

    .line 244
    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    :cond_2
    invoke-virtual {v8}, LNr;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_4

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    move-object v14, v13

    .line 271
    check-cast v14, LNr;

    .line 272
    .line 273
    invoke-virtual {v14}, LNr;->c()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    cmp-long v16, v14, v10

    .line 278
    .line 279
    if-gtz v16, :cond_3

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    instance-of v12, v11, LJr;

    .line 305
    .line 306
    if-eqz v12, :cond_5

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    invoke-static {v10}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, LJr;

    .line 317
    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    iget-object v8, v8, LJr;->f:LLr0;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    move-object v8, v6

    .line 324
    :goto_6
    if-eqz v8, :cond_8

    .line 325
    .line 326
    invoke-static {v8}, LuN1;->t(LLr0;)LEe;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object v8, v6

    .line 332
    :goto_7
    iput-object v8, v9, Lis;->f:LEe;

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v2, Lss;->o:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lis;

    .line 361
    .line 362
    iget-object v6, v2, Lss;->o:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v7, Lis;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v3, Lis;->b:Ljs;

    .line 370
    .line 371
    iput-object v8, v7, Lis;->b:Ljs;

    .line 372
    .line 373
    iget-object v8, v3, Lis;->c:Ljava/lang/Long;

    .line 374
    .line 375
    iput-object v8, v7, Lis;->c:Ljava/lang/Long;

    .line 376
    .line 377
    iget-object v8, v3, Lis;->d:Ljava/lang/Long;

    .line 378
    .line 379
    iput-object v8, v7, Lis;->d:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v8, v3, Lis;->e:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v8, v7, Lis;->e:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v8, v3, Lis;->f:LEe;

    .line 386
    .line 387
    iput-object v8, v7, Lis;->f:LEe;

    .line 388
    .line 389
    iget-object v8, v3, Lis;->g:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v8, v7, Lis;->g:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v3, Lis;->h:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v3, v7, Lis;->h:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    iget-object v1, v0, Lus;->g:LY78;

    .line 402
    .line 403
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 415
    .line 416
    .line 417
    :cond_c
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final g(LPg;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LPg;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-class v0, LNr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lus;->a:LDC;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LDC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lus;->h:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgwa;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lts;->b:Lts;

    .line 36
    .line 37
    sget-object v2, Lts;->c:Lts;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lus;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(LPg;LMbf;LGPm;)V
    .locals 2

    .line 1
    new-instance p2, LGr;

    .line 2
    .line 3
    iget-object p3, p0, Lus;->f:LLr3;

    .line 4
    .line 5
    check-cast p3, LHKg;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p3, p1, LPg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, LPg;->c:I

    .line 17
    .line 18
    invoke-direct {p2, p3, p1, v0, v1}, LGr;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lus;->a:LDC;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LDC;->b(LBC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LPg;)V
    .locals 4

    .line 1
    new-instance v0, LMr;

    .line 2
    .line 3
    iget-object v1, p0, Lus;->f:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, LPg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, LPg;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LMr;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lus;->a:LDC;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LDC;->b(LBC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
