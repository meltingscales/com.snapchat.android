.class public final LZYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LZYb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZYb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LZYb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LZYb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, LZYb;->b:J

    .line 13
    .line 14
    iput-object p6, p0, LZYb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZYb;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LZYb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LZYb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LZYb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v6, v0, LZYb;->b:J

    .line 14
    .line 15
    iget-object v8, v0, LZYb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v15, LJT3;

    .line 21
    .line 22
    new-instance v2, Lkle;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v2, v10, v6, v7, v8}, Lkle;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v15, v1, v2}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, LG43;

    .line 35
    .line 36
    iget-boolean v1, v5, LG43;->d:Z

    .line 37
    .line 38
    iget-object v2, v5, LG43;->e:LToi;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LToi;->A:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LToi;->y:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    new-instance v14, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LToi;->c()[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v17, v1

    .line 76
    .line 77
    :goto_2
    sget-object v18, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 78
    .line 79
    sget-object v19, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, LToi;->D:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    move-object/from16 v21, v1

    .line 92
    .line 93
    iget-object v1, v5, LG43;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    invoke-direct/range {v16 .. v21}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, LMle;

    .line 103
    .line 104
    const-string v1, "reactToMessage"

    .line 105
    .line 106
    invoke-static {v4, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Lcom/snapchat/client/messaging/ReactionContent;

    .line 112
    .line 113
    iget-wide v11, v0, LZYb;->b:J

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v15}, Lcom/snapchat/client/messaging/ConversationManager;->reactToMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    check-cast v5, Lwnf;

    .line 120
    .line 121
    invoke-interface {v5}, Lwnf;->clear()Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v8, LqCg;

    .line 126
    .line 127
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v2, v5}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v4, Lk2h;

    .line 136
    .line 137
    invoke-interface {v4}, Lk2h;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, LXYb;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v1, v5}, LXYb;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 149
    .line 150
    .line 151
    new-instance v9, LYYb;

    .line 152
    .line 153
    invoke-direct {v9, v5, v1}, LYYb;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lipe;

    .line 157
    .line 158
    const/16 v10, 0x11

    .line 159
    .line 160
    invoke-direct {v5, v10, v9}, Lipe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v6, v7, v3, v4}, Leyn;->f(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)LuKf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
