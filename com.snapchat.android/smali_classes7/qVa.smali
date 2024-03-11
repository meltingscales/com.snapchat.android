.class public final LqVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsVa;


# direct methods
.method public synthetic constructor <init>(LsVa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqVa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqVa;->b:LsVa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqVa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LqVa;->b:LsVa;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v0, v3}, LsVa;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LqVa;->b:LsVa;

    .line 29
    .line 30
    iget-object v3, v2, LsVa;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 34
    .line 35
    iget-object v5, v2, LsVa;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, LsVa;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v2, v1, LqVa;->b:LsVa;

    .line 60
    .line 61
    iget-object v2, v2, LsVa;->f:LKug;

    .line 62
    .line 63
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lx2a;

    .line 68
    .line 69
    sget-object v3, Lep7;->z0:Lep7;

    .line 70
    .line 71
    const-string v5, "durable_job"

    .line 72
    .line 73
    invoke-static {v3, v5, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    invoke-interface {v2, v3, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, LqVa;->b:LsVa;

    .line 88
    .line 89
    iget-object v0, v0, LsVa;->a:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LuP7;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lt78;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v4, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 133
    .line 134
    sget-object v8, LlP7;->c:LlP7;

    .line 135
    .line 136
    const/16 v5, 0x80

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v12, Lylh;

    .line 155
    .line 156
    move-object v11, v12

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LZO7;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    const/16 v20, 0x3fd1

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-direct/range {v5 .. v21}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;-><init>(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v3, v5}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;-><init>(LZO7;Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, v1, LqVa;->b:LsVa;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v4, v2}, LsVa;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v3

    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
