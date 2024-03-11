.class public final Li23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgX2;

.field public final c:LLr3;

.field public final d:LWjd;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public s:LlX2;

.field public t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgX2;LLr3;LWjd;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li23;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li23;->b:LgX2;

    .line 7
    .line 8
    iput-object p3, p0, Li23;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Li23;->d:LWjd;

    .line 11
    .line 12
    iput-object p5, p0, Li23;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Li23;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Li23;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Li23;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Li23;->i:LKug;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li23;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, Le23;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Le23;-><init>(Li23;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Li23;->k:LCbl;

    .line 41
    .line 42
    new-instance p1, Le23;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Le23;-><init>(Li23;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Li23;->l:LCbl;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li23;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Li23;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Li23;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li23;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Li23;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static final r(Li23;LlSm;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    check-cast v3, Laad;

    .line 42
    .line 43
    sget-object v6, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    iget-object v7, p0, Li23;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v8, p0, Li23;->g:LKug;

    .line 48
    .line 49
    const/16 v9, 0x2e

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LIcc;

    .line 88
    .line 89
    iget-object v3, v3, Laad;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v2, LJcc;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, LJcc;->c(Ljava/lang/String;LBcc;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v5, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    iget-object v10, p0, Li23;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LIcc;

    .line 162
    .line 163
    iget-object v3, v3, Laad;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, p0, Li23;->c:LLr3;

    .line 166
    .line 167
    check-cast v7, LHKg;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sub-long/2addr v7, v9

    .line 181
    const/4 v2, 0x2

    .line 182
    check-cast v5, LJcc;

    .line 183
    .line 184
    invoke-virtual {v5, v3, v7, v8, v2}, LJcc;->e(Ljava/lang/String;JI)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move v2, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_3
    invoke-interface {p1}, LlSm;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Li23;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LWUf;

    .line 215
    .line 216
    sget-object v2, LWUf;->b:LWUf;

    .line 217
    .line 218
    iget-object v3, p0, Li23;->b:LgX2;

    .line 219
    .line 220
    if-ne v1, v2, :cond_4

    .line 221
    .line 222
    if-eqz p2, :cond_4

    .line 223
    .line 224
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, LWUf;->c:LWUf;

    .line 229
    .line 230
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Li23;->s:LlX2;

    .line 234
    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    invoke-interface {v3, p0, p1, p2}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    sget-object v2, LWUf;->d:LWUf;

    .line 242
    .line 243
    if-eq v1, v2, :cond_5

    .line 244
    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Li23;->s:LlX2;

    .line 255
    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    invoke-interface {v3, p0, p1, v2}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 4

    .line 1
    invoke-interface {p1}, LlSm;->R()Li90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Li90;->b:Lh90;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    new-instance v1, LXHd;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Li23;->k:LCbl;

    .line 23
    .line 24
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    iget-object p1, p0, Li23;->l:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v1, v0, v2, v3, p1}, LXHd;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    iget-object v0, p1, Lx53;->c:Ljp4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lx53;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, LY0m;->i(Ljp4;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LHj9;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, v0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, LVHd;

    .line 2
    .line 3
    const v1, 0x7f0808ec

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lf23;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lf23;-><init>(Li23;LlSm;I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f13077e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, p1, v3, v2}, LVHd;-><init>(Ljava/lang/Integer;IZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li23;->s:LlX2;

    .line 3
    .line 4
    iput-object v0, p0, Li23;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iget-object v0, p0, Li23;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li23;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li23;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li23;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li23;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li23;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LlSm;->T()LXFd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v5, LXFd;->d:LXFd;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    sget-object v5, LXFd;->b:LXFd;

    .line 18
    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Li23;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface/range {p1 .. p1}, LlSm;->w()LWUf;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Li23;->s:LlX2;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, Li23;->b:LgX2;

    .line 52
    .line 53
    invoke-interface {v8, v5, v6, v7}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v6, LWGd;->k:LSGd;

    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v6, v6, LSGd;->q:I

    .line 70
    .line 71
    if-ne v6, v14, :cond_3

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v15, 0x0

    .line 76
    :goto_1
    move-object v6, v5

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v17, v4, 0x1

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-ltz v4, :cond_c

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    check-cast v10, Laad;

    .line 111
    .line 112
    iget-object v7, v10, Laad;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v3, :cond_4

    .line 119
    .line 120
    move-object v8, v11

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v6

    .line 127
    :goto_3
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x18

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v6, v13

    .line 133
    move-object v14, v10

    .line 134
    move/from16 v10, v18

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    move/from16 v11, v19

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v11, Lcom/snap/modules/chat_media/ChatMediaDimensions;

    .line 146
    .line 147
    iget-object v9, v14, Laad;->e:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-double v7, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    :goto_4
    iget-object v10, v14, Laad;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move-object/from16 v20, v13

    .line 168
    .line 169
    int-to-double v12, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object/from16 v20, v13

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    :goto_5
    invoke-direct {v11, v7, v8, v12, v13}, Lcom/snap/modules/chat_media/ChatMediaDimensions;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    const-string v3, "IMAGE"

    .line 179
    .line 180
    iget-object v7, v14, Laad;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    new-instance v3, LW03;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-direct {v3, v4, v12, v11}, LW03;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, v18

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    const/4 v12, 0x0

    .line 203
    const-string v3, "VIDEO"

    .line 204
    .line 205
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    if-eqz v15, :cond_a

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v7, 0x1

    .line 218
    if-le v3, v7, :cond_a

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x2

    .line 231
    mul-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v9, v3

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const/4 v4, 0x2

    .line 240
    move-object v9, v12

    .line 241
    :goto_6
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    mul-int/lit8 v3, v3, 0x2

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v10, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-object v10, v12

    .line 256
    :goto_7
    iget-object v7, v14, Laad;->a:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v3, 0xe0

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v6, v20

    .line 262
    .line 263
    move-object v13, v11

    .line 264
    move v11, v4

    .line 265
    move-object v14, v12

    .line 266
    move-object/from16 v4, v18

    .line 267
    .line 268
    move v12, v3

    .line 269
    invoke-static/range {v6 .. v12}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v6, LW03;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v6, v3, v14, v13}, LW03;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v6

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object v13, v11

    .line 285
    move-object v14, v12

    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    new-instance v3, LW03;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v3, v14, v6, v13}, LW03;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object/from16 v4, v18

    .line 299
    .line 300
    sget-object v3, Lo8m;->a:Lo8m;

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v12, v4

    .line 306
    move/from16 v4, v17

    .line 307
    .line 308
    move-object/from16 v13, v20

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v14, 0x2

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_c
    move-object v14, v11

    .line 315
    invoke-static {}, Lzbb;->r1()V

    .line 316
    .line 317
    .line 318
    throw v14

    .line 319
    :cond_d
    move-object v4, v12

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    instance-of v6, v5, LW03;

    .line 340
    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    iget-object v4, v0, Li23;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_11

    .line 358
    .line 359
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    move-object v6, v7

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    move-object v6, v4

    .line 375
    :cond_11
    :goto_a
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    iget-object v4, v0, Li23;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_13

    .line 388
    .line 389
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v4, :cond_12

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    move-object v7, v4

    .line 407
    :cond_13
    :goto_b
    move-object v10, v7

    .line 408
    check-cast v10, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Ln23;

    .line 418
    .line 419
    invoke-direct {v2}, Ln23;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lqo;

    .line 423
    .line 424
    const/4 v5, 0x7

    .line 425
    invoke-direct {v4, v5, v3}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 429
    .line 430
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v3, v0, Li23;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 438
    .line 439
    iget-object v4, v0, Li23;->d:LWjd;

    .line 440
    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    iput-object v3, v4, LWjd;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v4}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    new-instance v3, LU03;

    .line 450
    .line 451
    new-instance v12, Lye;

    .line 452
    .line 453
    const/16 v4, 0x19

    .line 454
    .line 455
    invoke-direct {v12, v4, v0, v1}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    move-object v8, v3

    .line 464
    invoke-direct/range {v8 .. v16}, LU03;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lf23;

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-direct {v4, v0, v1, v5}, Lf23;-><init>(Li23;LlSm;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, LU03;->a(Lf23;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lf23;

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    invoke-direct {v4, v0, v1, v5}, Lf23;-><init>(Li23;LlSm;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, LU03;->b(Lf23;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Li23;->i:LKug;

    .line 486
    .line 487
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LbJd;

    .line 492
    .line 493
    check-cast v1, LcJd;

    .line 494
    .line 495
    invoke-virtual {v1}, LcJd;->a()LiLd;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, LiLd;->n0:Lxhb;

    .line 500
    .line 501
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LaFc;

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    invoke-static {v1, v4}, LIKf;->S(LaFc;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v3, v1}, LU03;->c(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, LWHd;

    .line 520
    .line 521
    sget-object v4, Lcom/snap/modules/chat_media_view/ChatMediaView;->Companion:Ll23;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/snap/modules/chat_media_view/ChatMediaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-direct {v1, v4, v2, v3}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 531
    .line 532
    .line 533
    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(LlSm;)LeGd;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 1

    .line 1
    iget-object v0, p1, LpId;->a:LlX2;

    .line 2
    .line 3
    iput-object v0, p0, Li23;->s:LlX2;

    .line 4
    .line 5
    iget-object v0, p1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Li23;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    iget-object p1, p1, LpId;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object p1, p0, Li23;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    return-void
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LlSm;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Li23;->t(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    return p2
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-static {p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laad;

    .line 17
    .line 18
    new-instance p3, LBGd;

    .line 19
    .line 20
    new-instance v1, LfGd;

    .line 21
    .line 22
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LfGd;-><init>(LRAi;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p2, Laad;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v7, 0x1c

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object p1, LRAj;->c:LRAj;

    .line 45
    .line 46
    iget-object p1, p2, Laad;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object p1, LVY2;->f:LVY2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p2, Laad;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v7, p2, Laad;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p2, Laad;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v8, 0x60

    .line 65
    .line 66
    move-object v0, p3

    .line 67
    invoke-direct/range {v0 .. v8}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laad;

    .line 17
    .line 18
    iget-object p1, p1, Laad;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IMAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Li23;->t(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final s(LlSm;)Ljava/util/List;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    check-cast v3, Laad;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v3, Laad;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x18

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v14, LZ7d;->c:LZ7d;

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    sget-object v2, LRAj;->c:LRAj;

    .line 69
    .line 70
    iget-object v2, v3, Laad;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v2, v3, Laad;->r:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v5, v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_0
    move-object/from16 v21, v5

    .line 90
    .line 91
    sget-object v2, LVY2;->f:LVY2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    new-instance v2, Lc8d;

    .line 98
    .line 99
    iget-object v5, v3, Laad;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v6, v3, Laad;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v3, Laad;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v12, v2

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    move-object/from16 v20, v6

    .line 111
    .line 112
    invoke-direct/range {v12 .. v22}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_2
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li23;->i:LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LbJd;

    .line 16
    .line 17
    check-cast p1, LcJd;

    .line 18
    .line 19
    invoke-virtual {p1}, LcJd;->a()LiLd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LiLd;->a0:Lxhb;

    .line 24
    .line 25
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
