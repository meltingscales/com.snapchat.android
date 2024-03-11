.class public final LAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final a:Lsk;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Lsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LAe;->a:Lsk;

    .line 5
    .line 6
    new-instance p5, LEC;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p5, v0, p2}, LEC;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LAe;->b:LCbl;

    .line 19
    .line 20
    new-instance p2, LEC;

    .line 21
    .line 22
    const/16 p5, 0xb

    .line 23
    .line 24
    invoke-direct {p2, p5, p3}, LEC;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LCbl;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LAe;->c:LCbl;

    .line 33
    .line 34
    new-instance p2, LEC;

    .line 35
    .line 36
    const/16 p3, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LCbl;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LAe;->d:LCbl;

    .line 47
    .line 48
    new-instance p1, LEC;

    .line 49
    .line 50
    const/16 p2, 0xe

    .line 51
    .line 52
    invoke-direct {p1, p2, p4}, LEC;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LAe;->e:LCbl;

    .line 61
    .line 62
    sget-object p1, Lp;->j:Lp;

    .line 63
    .line 64
    const-string p2, "AdAsyncMediaResolver"

    .line 65
    .line 66
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LAe;->f:Lns0;

    .line 71
    .line 72
    sget-object p1, LFs0;->a:LFs0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;Z)LwXe;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LAe;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    instance-of v0, p2, Lx0b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LpB4;

    .line 8
    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p2, p0, p3}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LAe;->d:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwq;

    .line 32
    .line 33
    check-cast v0, Lxq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, LMg;->e:LFo;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, LFo;->b:LDo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    iget-object v6, p0, LAe;->f:Lns0;

    .line 51
    .line 52
    sget-object v5, Ls3b;->b:Ls3b;

    .line 53
    .line 54
    iget-object v4, p0, LAe;->c:LCbl;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, LC2a;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/Exception;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "No ad response for "

    .line 70
    .line 71
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "no_ad_response"

    .line 85
    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p2, "Ad response is null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    :try_start_0
    invoke-static {p2}, LlCn;->m(LXrj;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v5, v0, LMg;->i:LKj;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v5}, LwDn;->a(LKj;)Lqn;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v6, v2

    .line 121
    :goto_1
    const/4 v10, 0x0

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    instance-of v7, v5, LSl7;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    check-cast v2, LSl7;

    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-boolean v2, v2, LSl7;->a:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_2
    iget-object v5, p3, LYWe;->a:LwXe;

    .line 138
    .line 139
    invoke-static {v5}, LPFn;->e(LwXe;)LjYe;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0}, LMg;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v7, p0, LAe;->a:Lsk;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v5, v6, v2, v0}, Lsk;->a(LXrj;LjYe;Lqn;ZZ)LYWe;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object p2, p0, LAe;->b:LCbl;

    .line 157
    .line 158
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LIj;

    .line 163
    .line 164
    new-instance v9, Lye;

    .line 165
    .line 166
    invoke-direct {v9, v10, p1, p3}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lbo;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 p2, 0x0

    .line 175
    move v2, v4

    .line 176
    move-object v4, p2

    .line 177
    move-object v7, p1

    .line 178
    invoke-virtual/range {v0 .. v9}, Lbo;->a(Ljava/lang/String;ILDo;LNg;LYWe;Lut;LFYe;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lze;

    .line 183
    .line 184
    invoke-direct {p2, v10, p3}, Lze;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lze;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-direct {p1, p2, p0}, Lze;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 199
    .line 200
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 206
    .line 207
    .line 208
    move-object p2, p1

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "Can\'t get index for "

    .line 215
    .line 216
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    move-object v4, p2

    .line 234
    check-cast v4, LC2a;

    .line 235
    .line 236
    const-string v7, "invalid_snap_index"

    .line 237
    .line 238
    const/16 v11, 0x30

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v8, p1

    .line 243
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object p2
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 0

    .line 1
    check-cast p1, LXrj;

    .line 2
    .line 3
    sget-object p1, LXRf;->c:LXRf;

    .line 4
    .line 5
    return-object p1
.end method
