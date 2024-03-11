.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuB8;

.field public final b:Lez8;

.field public final c:LLr3;

.field public final d:LMle;

.field public final e:Lx2a;

.field public final f:LbJd;

.field public final g:Lns0;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LCbl;

.field public final o:LKug;

.field public final p:LKug;


# direct methods
.method public constructor <init>(LKug;LYij;LKug;LuB8;Lez8;LLr3;LJug;LKug;LMle;Lx2a;LKug;LJug;LKug;LbJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt70;->a:LuB8;

    .line 5
    .line 6
    iput-object p5, p0, Lt70;->b:Lez8;

    .line 7
    .line 8
    iput-object p6, p0, Lt70;->c:LLr3;

    .line 9
    .line 10
    iput-object p9, p0, Lt70;->d:LMle;

    .line 11
    .line 12
    iput-object p10, p0, Lt70;->e:Lx2a;

    .line 13
    .line 14
    iput-object p14, p0, Lt70;->f:LbJd;

    .line 15
    .line 16
    sget-object p4, LVY2;->f:LVY2;

    .line 17
    .line 18
    const-string p5, "ArroyoFeedDatabaseUpdater"

    .line 19
    .line 20
    invoke-static {p4, p4, p5}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lt70;->g:Lns0;

    .line 25
    .line 26
    new-instance p4, LD60;

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    invoke-direct {p4, p5, p2, p0}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt70;->h:LCbl;

    .line 38
    .line 39
    new-instance p2, Lflm;

    .line 40
    .line 41
    const/16 p4, 0x1d

    .line 42
    .line 43
    invoke-direct {p2, p1, p4}, Lflm;-><init>(LKug;I)V

    .line 44
    .line 45
    .line 46
    new-instance p5, LCbl;

    .line 47
    .line 48
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lt70;->i:LCbl;

    .line 52
    .line 53
    new-instance p2, Lflm;

    .line 54
    .line 55
    const/16 p5, 0x1c

    .line 56
    .line 57
    invoke-direct {p2, p1, p5}, Lflm;-><init>(LKug;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LCbl;

    .line 61
    .line 62
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt70;->j:LCbl;

    .line 66
    .line 67
    new-instance p1, Lym2;

    .line 68
    .line 69
    invoke-direct {p1, p5, p3}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LCbl;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt70;->k:LCbl;

    .line 78
    .line 79
    iput-object p7, p0, Lt70;->l:LKug;

    .line 80
    .line 81
    iput-object p8, p0, Lt70;->m:LKug;

    .line 82
    .line 83
    new-instance p1, Lym2;

    .line 84
    .line 85
    invoke-direct {p1, p4, p11}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lt70;->n:LCbl;

    .line 94
    .line 95
    iput-object p12, p0, Lt70;->o:LKug;

    .line 96
    .line 97
    iput-object p13, p0, Lt70;->p:LKug;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt70;->b()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LV00;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ArroyoFeedDatabaseUpdater:deleteFeedEntries"

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lfz8;)LTXa;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt70;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lt70;->j:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, p1, Lfz8;->i:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 16
    .line 17
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v6, p1, Lfz8;->h:Lcom/snapchat/client/messaging/ConversationType;

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    iget-object v3, p1, Lfz8;->j:Lcom/snapchat/client/messaging/InteractionInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 44
    .line 45
    if-ne v6, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lfz8;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v5, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_2
    iget-object v3, p0, Lt70;->c:LLr3;

    .line 59
    .line 60
    move v4, v7

    .line 61
    move v5, v8

    .line 62
    invoke-static/range {v0 .. v6}, Lypf;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LLr3;ZIZ)LTXa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object p1, LTXa;->Z:LTXa;

    .line 68
    .line 69
    :goto_3
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LQo9;)J
    .locals 11

    .line 1
    iget-object v0, p1, LQo9;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, LQo9;->a:LPB8;

    .line 4
    .line 5
    iget-object v3, v1, LPB8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LPB8;->a:Lfz8;

    .line 8
    .line 9
    iget-object v4, v1, Lfz8;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v5, "insertConversation"

    .line 14
    .line 15
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v6, v1, Lfz8;->h:Lcom/snapchat/client/messaging/ConversationType;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v6, v2, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    iget-wide v8, v1, Lfz8;->d:J

    .line 30
    .line 31
    iget-object p1, p1, LQo9;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-wide v6, v8

    .line 42
    move-wide v8, v0

    .line 43
    invoke-virtual/range {v2 .. v9}, Lt70;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lrx4;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    iget-object v4, v4, Lrx4;->a:Lwcf;

    .line 86
    .line 87
    iget-object v4, v4, Lwcf;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lt70;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v7, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lrx4;

    .line 114
    .line 115
    iget-object v0, v0, Lrx4;->a:Lwcf;

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v3, v0, v1}, Lt70;->g(Ljava/lang/String;Lwcf;Ljava/lang/Long;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :goto_2
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lt70;->j(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-wide v0

    .line 138
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "Attempting to add 1:1 conversation ("

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") with multiple non-local-userparticipants! friendIds = "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lrx4;

    .line 182
    .line 183
    iget-object v2, v2, Lrx4;->a:Lwcf;

    .line 184
    .line 185
    iget-object v2, v2, Lwcf;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", localUserId = "

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lt70;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, LJ0b;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lt70;->p:LKug;

    .line 216
    .line 217
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LW88;

    .line 222
    .line 223
    iget-object v1, p0, Lt70;->g:Lns0;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0x18

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v2}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ludl;->b()V

    .line 240
    .line 241
    .line 242
    :cond_9
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "insertOrUpdateGroup"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :try_start_0
    iget-object v2, v1, Lt70;->a:LuB8;

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v8, v3

    .line 38
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v2 .. v9}, LsB8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt70;->b()LL06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LL06;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    return-wide v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v2, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw v0
.end method

.method public final g(Ljava/lang/String;Lwcf;Ljava/lang/Long;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt70;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSij;

    .line 10
    .line 11
    check-cast v0, LTij;

    .line 12
    .line 13
    iget-object v2, v0, LTij;->F:Ls80;

    .line 14
    .line 15
    iget-object v0, p2, Lwcf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v1, p2, Lwcf;->b:Lbum;

    .line 25
    .line 26
    invoke-static {v1}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, LVc9;->h:LVc9;

    .line 37
    .line 38
    new-instance v7, LQc9;

    .line 39
    .line 40
    new-instance v5, LUc9;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v1, v2, v6}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, LQc9;-><init>(Ls80;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LC98;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LRhi;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lt70;->m:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LPO7;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt70;->b()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LSij;

    .line 80
    .line 81
    check-cast v3, LTij;

    .line 82
    .line 83
    iget-object v3, v3, LTij;->D:LiB8;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-wide v1, v1, LRhi;->a:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LOA8;

    .line 95
    .line 96
    sget-object v6, Lr11;->N0:Lr11;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v5, v3, v4, v6, v7}, LOA8;-><init>(LiB8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LC98;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 120
    .line 121
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lt70;->a:LuB8;

    .line 125
    .line 126
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p3, p2, v1}, LsB8;->S(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    return-wide p1

    .line 133
    :cond_1
    new-instance p3, LOO7;

    .line 134
    .line 135
    const-string v0, "Found duplicate conversation id="

    .line 136
    .line 137
    const-string v1, ", for target id="

    .line 138
    .line 139
    const-string v2, ", friend="

    .line 140
    .line 141
    invoke-static {v0, v3, v1, p1, v2}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p3

    .line 156
    :cond_2
    new-instance p3, Lda9;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Friend not found for id="

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, ", in conversation="

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p3
.end method

.method public final h(JLjava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    if-ne p4, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p5}, Lt70;->j(JLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p4, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string p5, "updateGroupDisplayName"

    .line 20
    .line 21
    invoke-virtual {p4, p5}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p5, p0, Lt70;->a:LuB8;

    .line 25
    .line 26
    iget-object p5, p5, LuB8;->a:LsB8;

    .line 27
    .line 28
    invoke-virtual {p5}, LsB8;->N()LSij;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, LTij;

    .line 33
    .line 34
    iget-object p5, p5, LTij;->D:LiB8;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v0, 0x12f0bddf

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LEx4;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p3, p1, p2, v3}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p5, LSPl;->a:Lyek;

    .line 53
    .line 54
    check-cast p1, Lbyj;

    .line 55
    .line 56
    const-string p2, "UPDATE Feed\nSET specifiedName = ?\nWHERE _id = ? AND kind = 1"

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p1, v1, p2, p3, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    sget-object p1, LcB8;->z0:LcB8;

    .line 63
    .line 64
    invoke-virtual {p5, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    sget-object p2, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(LPB8;Ljava/util/Map;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "updateDisplayInfo"

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, LPB8;->a:Lfz8;

    .line 15
    .line 16
    iget-object v5, v3, Lfz8;->i:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 17
    .line 18
    iget-object v3, v3, Lfz8;->h:Lcom/snapchat/client/messaging/ConversationType;

    .line 19
    .line 20
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v3, v6, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt70;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v6, Lm70;->a:[I

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v3, v6, v3

    .line 77
    .line 78
    :goto_2
    if-eq v3, v7, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v3, v6, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v3, 0x1

    .line 86
    :goto_4
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastSenderUserIds()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 105
    .line 106
    :goto_5
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_7
    if-eqz v6, :cond_9

    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lrx4;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v3, v3, Lrx4;->j:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lt70;->b()LL06;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v6}, LODn;->d(LL06;Lcom/snapchat/client/messaging/UUID;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 154
    .line 155
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lrx4;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget-object v2, v2, Lrx4;->j:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lt70;->b()LL06;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v3}, LODn;->d(LL06;Lcom/snapchat/client/messaging/UUID;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    const/4 v2, 0x0

    .line 197
    :goto_9
    iget-object v3, v0, LPB8;->a:Lfz8;

    .line 198
    .line 199
    iget-wide v10, v3, Lfz8;->d:J

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    cmp-long v3, v10, v12

    .line 204
    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v14, v3

    .line 214
    :goto_a
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemMutatedMessageSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    iget-object v3, v0, LPB8;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v0, LPB8;->a:Lfz8;

    .line 221
    .line 222
    iget-wide v7, v10, Lfz8;->b:J

    .line 223
    .line 224
    iget-object v10, v10, Lfz8;->m:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 225
    .line 226
    if-eqz v10, :cond_e

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_b

    .line 233
    :cond_e
    const/4 v10, 0x0

    .line 234
    :goto_b
    iget-object v9, v0, LPB8;->a:Lfz8;

    .line 235
    .line 236
    iget-object v9, v9, Lfz8;->l:Ljava/lang/Long;

    .line 237
    .line 238
    const-wide/16 v11, 0x1

    .line 239
    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    const-wide/16 v21, 0x0

    .line 248
    .line 249
    cmp-long v9, v18, v21

    .line 250
    .line 251
    if-nez v9, :cond_10

    .line 252
    .line 253
    iget-object v9, v1, Lt70;->e:Lx2a;

    .line 254
    .line 255
    sget-object v13, LBk9;->c:LUMd;

    .line 256
    .line 257
    invoke-interface {v9, v13, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_c
    iget-object v9, v1, Lt70;->b:Lez8;

    .line 261
    .line 262
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v13, v9, Lez8;->a:Lhdb;

    .line 264
    .line 265
    iget-object v13, v13, Lhdb;->a:LIfc;

    .line 266
    .line 267
    invoke-virtual {v13, v3}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    cmp-long v13, v18, v7

    .line 280
    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    goto :goto_d

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :cond_11
    const/4 v15, 0x0

    .line 289
    :goto_d
    :try_start_2
    monitor-exit v9

    .line 290
    if-eqz v15, :cond_12

    .line 291
    .line 292
    iget-object v0, v1, Lt70;->e:Lx2a;

    .line 293
    .line 294
    sget-object v2, Lzk9;->k:Lzk9;

    .line 295
    .line 296
    invoke-interface {v0, v2, v11, v12}, Lx2a;->h(LIMd;J)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v28, v4

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_12
    iget-object v9, v0, LPB8;->a:Lfz8;

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Lt70;->c(Lfz8;)LTXa;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v9, v1, Lt70;->a:LuB8;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    move-object/from16 v15, v16

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_13
    move-object v15, v2

    .line 321
    :goto_e
    iget-object v2, v0, LPB8;->a:Lfz8;

    .line 322
    .line 323
    move-object/from16 p2, v3

    .line 324
    .line 325
    move-object/from16 v28, v4

    .line 326
    .line 327
    iget-wide v3, v2, Lfz8;->d:J

    .line 328
    .line 329
    iget-object v2, v2, Lfz8;->k:Lcom/snapchat/client/messaging/NotificationSettings;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/NotificationSettings;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 342
    .line 343
    :cond_14
    move-object/from16 v21, v2

    .line 344
    .line 345
    iget-object v2, v0, LPB8;->a:Lfz8;

    .line 346
    .line 347
    iget-object v2, v2, Lfz8;->l:Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getIsLocked()Z

    .line 350
    .line 351
    .line 352
    move-result v23

    .line 353
    iget-object v0, v0, LPB8;->c:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v26

    .line 359
    if-eqz v10, :cond_15

    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v24, v0

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_15
    const/16 v24, 0x0

    .line 373
    .line 374
    :goto_f
    if-eqz v10, :cond_16

    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move-wide/from16 v29, v7

    .line 381
    .line 382
    int-to-long v7, v0

    .line 383
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v25, v0

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_16
    move-wide/from16 v29, v7

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    :goto_10
    iget-object v10, v9, LuB8;->a:LsB8;

    .line 395
    .line 396
    move-wide/from16 v17, v3

    .line 397
    .line 398
    move-object/from16 v19, v6

    .line 399
    .line 400
    move-object/from16 v22, v2

    .line 401
    .line 402
    invoke-virtual/range {v10 .. v27}, LsB8;->X(JLTXa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Long;J)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lt70;->b:Lez8;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    move-wide/from16 v3, v29

    .line 410
    .line 411
    invoke-virtual {v0, v3, v4, v2}, Lez8;->a(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_11
    invoke-virtual/range {v28 .. v28}, LqAj;->b()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_12
    :try_start_3
    monitor-exit v9

    .line 419
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :goto_13
    sget-object v2, LrAj;->b:Ludl;

    .line 421
    .line 422
    if-eqz v2, :cond_17

    .line 423
    .line 424
    invoke-interface {v2}, Ludl;->b()V

    .line 425
    .line 426
    .line 427
    :cond_17
    throw v0
.end method

.method public final j(JLjava/util/Map;)V
    .locals 18

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "updateGroupParticipantString"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lt70;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static/range {p3 .. p3}, Lf2d;->f2(Ljava/util/Map;)Lc60;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lq70;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lr70;->g:Lr70;

    .line 40
    .line 41
    new-instance v3, LPTl;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ls70;->g:Ls70;

    .line 47
    .line 48
    new-instance v2, LPTl;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lw08;->a:Lw08;

    .line 58
    .line 59
    invoke-static {v1, v2}, LIB7;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-static {v3, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    sget-object v5, LIB7;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v9, 0x3e

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const/16 v8, 0xe

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const-string v2, "updateParticipantString"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    :try_start_1
    iget-object v3, v2, Lt70;->a:LuB8;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v4, v1

    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    add-long v12, v4, v6

    .line 110
    .line 111
    iget-object v1, v3, LuB8;->a:LsB8;

    .line 112
    .line 113
    invoke-virtual {v1}, LsB8;->N()LSij;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LTij;

    .line 118
    .line 119
    iget-object v1, v1, LTij;->D:LiB8;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v3, -0x53acb42d

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, LMxg;

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    move-object v10, v5

    .line 135
    move-wide/from16 v14, p1

    .line 136
    .line 137
    invoke-direct/range {v10 .. v17}, LMxg;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 141
    .line 142
    check-cast v6, Lbyj;

    .line 143
    .line 144
    const-string v7, "UPDATE Feed\nSET participantString = ?, fitScreenParticipantString = ?, participantsSize = ?\nWHERE Feed._id = ?"

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-virtual {v6, v4, v7, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 148
    .line 149
    .line 150
    sget-object v4, LcB8;->B0:LcB8;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LqAj;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-interface {v1}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-interface {v1}, Ludl;->b()V

    .line 178
    .line 179
    .line 180
    :cond_2
    throw v0
.end method
