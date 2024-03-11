.class public final Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldi1;->a:I

    iput-object p2, p0, Ldi1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldi1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi1;LJLj;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ldi1;->a:I

    .line 4
    iput-object p1, p0, Ldi1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldi1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldi1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    iget v0, p0, Ldi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldi1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LCx4;

    .line 23
    .line 24
    iget-object v5, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    iget-object v7, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    check-cast v3, LBVg;

    .line 44
    .line 45
    iput-object v5, v3, LBVg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LBVg;

    .line 48
    .line 49
    iput-object v6, v2, LBVg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    check-cast v1, Lp83;

    .line 56
    .line 57
    iget-object v0, v1, Lp83;->d:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LFgc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, LDgc;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v5, v2}, LDgc;-><init>(Lcom/snapchat/client/messaging/LocalMediaReference;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LQ4f;

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LNy1;

    .line 92
    .line 93
    const/16 v2, 0x1c

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v3, v2}, LNy1;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ln83;

    .line 105
    .line 106
    invoke-direct {v0, p1, v4, v3}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 110
    .line 111
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, LAWl;

    .line 116
    .line 117
    const-string v2, "wallpaper_media"

    .line 118
    .line 119
    invoke-direct {v1, p1, v2, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p1

    .line 128
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ls48;

    .line 131
    .line 132
    iget-object v0, v0, Ls48;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v3, LDS7;

    .line 139
    .line 140
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v5, LES7;->a:LDS7;

    .line 147
    .line 148
    iget v5, v3, LDS7;->b:I

    .line 149
    .line 150
    iget v6, v3, LDS7;->c:I

    .line 151
    .line 152
    iget v3, v3, LDS7;->d:I

    .line 153
    .line 154
    mul-int v3, v3, v4

    .line 155
    .line 156
    add-int/2addr v3, v6

    .line 157
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v6, v3

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    check-cast v1, Ltsk;

    .line 177
    .line 178
    iget-object p1, v1, Ltsk;->B0:LqCg;

    .line 179
    .line 180
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v2, v1, Ldi1;->a:I

    .line 5
    .line 6
    sget-object v3, Lw08;->a:Lw08;

    .line 7
    .line 8
    sget-object v4, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LE89;

    .line 31
    .line 32
    iget-object v5, v1, Ldi1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lso1;

    .line 35
    .line 36
    sget-object v6, LrAj;->a:LqAj;

    .line 37
    .line 38
    const-string v7, "BlockedUserAlertHandler:showAlertForAnyBlockedUsersInGroupChatSingle"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v5, v0, v3, v2}, Lso1;->a(Lso1;Ljava/util/List;LE89;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v6}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v0

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, LIbd;

    .line 75
    .line 76
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LKGd;

    .line 79
    .line 80
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LBGd;

    .line 83
    .line 84
    iget-object v3, v3, LBGd;->a:LhGd;

    .line 85
    .line 86
    iget-object v4, v1, Ldi1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LUpi;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v9}, LKGd;->c(LhGd;LUpi;LyGd;)LJwi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LZpj;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    iput-object v0, v2, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, LsG4;

    .line 125
    .line 126
    iget-object v2, v8, LsG4;->b:LKug;

    .line 127
    .line 128
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, LQS3;

    .line 134
    .line 135
    iget-object v2, v1, Ldi1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v1, Ldi1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v9, LOS3;

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    move-object v5, v0

    .line 151
    invoke-direct/range {v2 .. v7}, LOS3;-><init>(LQS3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 155
    .line 156
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v8, LsG4;->c:LqCg;

    .line 160
    .line 161
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lj53;

    .line 171
    .line 172
    invoke-direct {v2, v0, v10}, Lj53;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, LlX2;

    .line 184
    .line 185
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lwse;

    .line 188
    .line 189
    invoke-virtual {v2}, Lwse;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, v1, Ldi1;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LXF4;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object v0, v1, Ldi1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LSaf;

    .line 202
    .line 203
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v4, v2, v0}, LXF4;->b(LXF4;Lwse;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    invoke-virtual {v2}, Lwse;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 217
    .line 218
    if-ne v2, v3, :cond_3

    .line 219
    .line 220
    sget-object v2, Lqse;->d:Lqse;

    .line 221
    .line 222
    iget-object v3, v4, LXF4;->k:LXE4;

    .line 223
    .line 224
    iput-object v2, v3, LXE4;->c:Lqse;

    .line 225
    .line 226
    new-instance v2, LTF4;

    .line 227
    .line 228
    invoke-direct {v2, v0, v4}, LTF4;-><init>(LlX2;LXF4;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LXF4;->Z:LqCg;

    .line 237
    .line 238
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object v0, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, LTF4;

    .line 253
    .line 254
    invoke-direct {v2, v4, v0}, LTF4;-><init>(LXF4;LlX2;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, LXF4;->Z:LqCg;

    .line 263
    .line 264
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    return-object v0

    .line 275
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LMF4;

    .line 286
    .line 287
    iget-object v2, v2, LMF4;->h:Ln53;

    .line 288
    .line 289
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lb63;

    .line 292
    .line 293
    iget-object v4, v1, Ldi1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lf53;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4, v0}, Ln53;->e(Lb63;Lf53;I)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, LSaf;

    .line 305
    .line 306
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LIw4;

    .line 309
    .line 310
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lr4f;

    .line 313
    .line 314
    new-instance v3, LdRi;

    .line 315
    .line 316
    invoke-direct {v3}, LdRi;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Ldi1;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Leeg;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, v0, Leeg;->b:Lhpa;

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-interface {v0}, Lgpa;->a()LoO1;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :cond_4
    iput-object v9, v3, LdRi;->b:LoO1;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, LdRi;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v10, v3, LdRi;->d:Z

    .line 351
    .line 352
    iget v0, v3, LdRi;->a:I

    .line 353
    .line 354
    or-int/2addr v0, v7

    .line 355
    iput v0, v3, LdRi;->a:I

    .line 356
    .line 357
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 358
    .line 359
    iget-object v2, v2, LIw4;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v0, v1, Ldi1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Liuj;

    .line 371
    .line 372
    iget-object v0, v0, Liuj;->a:LKug;

    .line 373
    .line 374
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v11, v0

    .line 379
    check-cast v11, LUoi;

    .line 380
    .line 381
    new-instance v13, LVtj;

    .line 382
    .line 383
    iget-object v0, v1, Ldi1;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v13, v3, v4, v0, v10}, LVtj;-><init>(LdRi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LToi;

    .line 391
    .line 392
    move-object v14, v0

    .line 393
    sget-object v15, LUpi;->z0:LUpi;

    .line 394
    .line 395
    const/16 v75, 0x0

    .line 396
    .line 397
    const/16 v76, 0x0

    .line 398
    .line 399
    const/16 v77, 0x0

    .line 400
    .line 401
    const/16 v78, 0x0

    .line 402
    .line 403
    const/16 v79, 0x0

    .line 404
    .line 405
    const/16 v80, -0x2

    .line 406
    .line 407
    const v81, 0x1fffffff

    .line 408
    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const-wide/16 v25, 0x0

    .line 429
    .line 430
    const-wide/16 v27, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const-wide/16 v34, 0x0

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    const/16 v39, 0x0

    .line 451
    .line 452
    const/16 v40, 0x0

    .line 453
    .line 454
    const/16 v41, 0x0

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const/16 v45, 0x0

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/16 v47, 0x0

    .line 467
    .line 468
    const/16 v48, 0x0

    .line 469
    .line 470
    const/16 v49, 0x0

    .line 471
    .line 472
    const/16 v50, 0x0

    .line 473
    .line 474
    const/16 v51, 0x0

    .line 475
    .line 476
    const/16 v52, 0x0

    .line 477
    .line 478
    const/16 v53, 0x0

    .line 479
    .line 480
    const/16 v54, 0x0

    .line 481
    .line 482
    const/16 v55, 0x0

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    .line 486
    const/16 v57, 0x0

    .line 487
    .line 488
    const/16 v58, 0x0

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const-wide/16 v62, 0x0

    .line 497
    .line 498
    const/16 v64, 0x0

    .line 499
    .line 500
    const/16 v65, 0x0

    .line 501
    .line 502
    const/16 v66, 0x0

    .line 503
    .line 504
    const/16 v67, 0x0

    .line 505
    .line 506
    const/16 v68, 0x0

    .line 507
    .line 508
    const/16 v69, 0x0

    .line 509
    .line 510
    const/16 v70, 0x0

    .line 511
    .line 512
    const/16 v71, 0x0

    .line 513
    .line 514
    const/16 v72, 0x0

    .line 515
    .line 516
    const/16 v73, 0x0

    .line 517
    .line 518
    const/16 v74, 0x0

    .line 519
    .line 520
    invoke-direct/range {v14 .. v81}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x38

    .line 525
    .line 526
    invoke-static/range {v11 .. v16}, Luyj;->h(LUoi;Ljava/util/List;LRAi;LToi;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_5
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, LIw4;

    .line 534
    .line 535
    new-instance v2, LToi;

    .line 536
    .line 537
    sget-object v12, LUpi;->B0:LUpi;

    .line 538
    .line 539
    new-instance v3, LXKk;

    .line 540
    .line 541
    iget-object v4, v1, Ldi1;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LGBh;

    .line 544
    .line 545
    iget-object v6, v4, LGBh;->b:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v11, v4, LGBh;->g:LYKk;

    .line 548
    .line 549
    invoke-direct {v3, v11, v6}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-array v6, v10, [LXKk;

    .line 553
    .line 554
    aput-object v3, v6, v8

    .line 555
    .line 556
    invoke-static {v6}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v42

    .line 560
    const/16 v72, 0x0

    .line 561
    .line 562
    const/16 v73, 0x0

    .line 563
    .line 564
    const/16 v74, 0x0

    .line 565
    .line 566
    const/16 v75, 0x0

    .line 567
    .line 568
    const/16 v76, 0x0

    .line 569
    .line 570
    const v77, -0x8000002

    .line 571
    .line 572
    .line 573
    const v78, 0x1fffffff

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const-wide/16 v22, 0x0

    .line 592
    .line 593
    const-wide/16 v24, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    const-wide/16 v31, 0x0

    .line 606
    .line 607
    const/16 v33, 0x0

    .line 608
    .line 609
    const/16 v34, 0x0

    .line 610
    .line 611
    const/16 v35, 0x0

    .line 612
    .line 613
    const/16 v36, 0x0

    .line 614
    .line 615
    const/16 v37, 0x0

    .line 616
    .line 617
    const/16 v38, 0x0

    .line 618
    .line 619
    const/16 v39, 0x0

    .line 620
    .line 621
    const/16 v40, 0x0

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    const/16 v43, 0x0

    .line 626
    .line 627
    const/16 v44, 0x0

    .line 628
    .line 629
    const/16 v45, 0x0

    .line 630
    .line 631
    const/16 v46, 0x0

    .line 632
    .line 633
    const/16 v47, 0x0

    .line 634
    .line 635
    const/16 v48, 0x0

    .line 636
    .line 637
    const/16 v49, 0x0

    .line 638
    .line 639
    const/16 v50, 0x0

    .line 640
    .line 641
    const/16 v51, 0x0

    .line 642
    .line 643
    const/16 v52, 0x0

    .line 644
    .line 645
    const/16 v53, 0x0

    .line 646
    .line 647
    const/16 v54, 0x0

    .line 648
    .line 649
    const/16 v55, 0x0

    .line 650
    .line 651
    const/16 v56, 0x0

    .line 652
    .line 653
    const/16 v57, 0x0

    .line 654
    .line 655
    const/16 v58, 0x0

    .line 656
    .line 657
    const-wide/16 v59, 0x0

    .line 658
    .line 659
    const/16 v61, 0x0

    .line 660
    .line 661
    const/16 v62, 0x0

    .line 662
    .line 663
    const/16 v63, 0x0

    .line 664
    .line 665
    const/16 v64, 0x0

    .line 666
    .line 667
    const/16 v65, 0x0

    .line 668
    .line 669
    const/16 v66, 0x0

    .line 670
    .line 671
    const/16 v67, 0x0

    .line 672
    .line 673
    const/16 v68, 0x0

    .line 674
    .line 675
    const/16 v69, 0x0

    .line 676
    .line 677
    const/16 v70, 0x0

    .line 678
    .line 679
    const/16 v71, 0x0

    .line 680
    .line 681
    move-object v11, v2

    .line 682
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 686
    .line 687
    iget-object v0, v0, LIw4;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-direct {v3, v0}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    new-instance v0, Ltyj;

    .line 697
    .line 698
    invoke-direct {v0}, Ltyj;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v4, LGBh;->f:Lb74;

    .line 702
    .line 703
    iput-object v3, v0, Ltyj;->b:Lb74;

    .line 704
    .line 705
    iget-object v3, v4, LGBh;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-object v3, v0, Ltyj;->c:Ljava/lang/String;

    .line 711
    .line 712
    iget v3, v0, Ltyj;->a:I

    .line 713
    .line 714
    or-int/2addr v3, v10

    .line 715
    iput v3, v0, Ltyj;->a:I

    .line 716
    .line 717
    new-instance v3, Ljp4;

    .line 718
    .line 719
    invoke-direct {v3}, Ljp4;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v6, v1, Ldi1;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, LDjj;

    .line 725
    .line 726
    new-instance v11, LdOi;

    .line 727
    .line 728
    invoke-direct {v11}, LdOi;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v13, LkDh;

    .line 732
    .line 733
    invoke-direct {v13}, LkDh;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v6, v13, LkDh;->b:LDjj;

    .line 737
    .line 738
    iget-object v4, v4, LGBh;->a:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v4, :cond_5

    .line 741
    .line 742
    invoke-static {v4}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto :goto_4

    .line 747
    :cond_5
    move-object v4, v9

    .line 748
    :goto_4
    iput-object v4, v13, LkDh;->a:Ll2m;

    .line 749
    .line 750
    iput-object v0, v13, LkDh;->c:Ltyj;

    .line 751
    .line 752
    const/16 v4, 0x18

    .line 753
    .line 754
    iput v4, v11, LdOi;->a:I

    .line 755
    .line 756
    iput-object v13, v11, LdOi;->b:LSh8;

    .line 757
    .line 758
    const/4 v4, 0x5

    .line 759
    iput v4, v3, Ljp4;->a:I

    .line 760
    .line 761
    iput-object v11, v3, Ljp4;->b:LSh8;

    .line 762
    .line 763
    new-instance v13, LeGd;

    .line 764
    .line 765
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 766
    .line 767
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 768
    .line 769
    invoke-direct {v13, v3, v4, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lbu8;

    .line 773
    .line 774
    invoke-direct {v3}, Lbu8;-><init>()V

    .line 775
    .line 776
    .line 777
    new-instance v4, LMG0;

    .line 778
    .line 779
    invoke-direct {v4}, LMG0;-><init>()V

    .line 780
    .line 781
    .line 782
    const/16 v6, 0x8

    .line 783
    .line 784
    iput v6, v3, Lbu8;->a:I

    .line 785
    .line 786
    iput-object v4, v3, Lbu8;->b:LSh8;

    .line 787
    .line 788
    new-instance v4, Lbu8;

    .line 789
    .line 790
    invoke-direct {v4}, Lbu8;-><init>()V

    .line 791
    .line 792
    .line 793
    iput v7, v4, Lbu8;->a:I

    .line 794
    .line 795
    iput-object v0, v4, Lbu8;->b:LSh8;

    .line 796
    .line 797
    new-array v0, v7, [Lbu8;

    .line 798
    .line 799
    aput-object v3, v0, v8

    .line 800
    .line 801
    aput-object v4, v0, v10

    .line 802
    .line 803
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    new-instance v0, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 808
    .line 809
    new-instance v3, Lcom/snapchat/client/messaging/ShareMetadata;

    .line 810
    .line 811
    sget-object v4, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 812
    .line 813
    invoke-direct {v3, v4}, Lcom/snapchat/client/messaging/ShareMetadata;-><init>(Lcom/snapchat/client/messaging/StoryMediaState;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v9, v3, v9}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lel4;

    .line 820
    .line 821
    invoke-direct {v3}, Lel4;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v4, LSOi;

    .line 825
    .line 826
    invoke-direct {v4}, LSOi;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v6, LKPi;

    .line 830
    .line 831
    invoke-direct {v6}, LKPi;-><init>()V

    .line 832
    .line 833
    .line 834
    iput v10, v4, LSOi;->a:I

    .line 835
    .line 836
    iput-object v6, v4, LSOi;->b:LKPi;

    .line 837
    .line 838
    iput v5, v3, Lel4;->a:I

    .line 839
    .line 840
    iput-object v4, v3, Lel4;->b:LSh8;

    .line 841
    .line 842
    iget-object v4, v1, Ldi1;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, LHBh;

    .line 845
    .line 846
    iget-object v4, v4, LHBh;->a:LKug;

    .line 847
    .line 848
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    move-object v11, v4

    .line 853
    check-cast v11, LUoi;

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/4 v15, 0x0

    .line 860
    const/16 v21, 0x38

    .line 861
    .line 862
    move-object v14, v2

    .line 863
    move-object/from16 v18, v3

    .line 864
    .line 865
    move-object/from16 v20, v0

    .line 866
    .line 867
    invoke-static/range {v11 .. v21}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_6
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, LjDj;

    .line 875
    .line 876
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LAtm;

    .line 879
    .line 880
    iget-object v3, v2, LAtm;->d:Lpu4;

    .line 881
    .line 882
    iget-object v2, v1, Ldi1;->d:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v5, v2

    .line 885
    check-cast v5, LWBf;

    .line 886
    .line 887
    iget-object v4, v5, LWBf;->b:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v2, v1, Ldi1;->c:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v10, v2

    .line 892
    check-cast v10, Landroid/net/Uri;

    .line 893
    .line 894
    iget-object v6, v0, LjDj;->b:Lbum;

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    const/16 v12, 0xb8

    .line 901
    .line 902
    invoke-static/range {v3 .. v12}, Lpu4;->c(Lpu4;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LBtm;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_7
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/util/List;

    .line 910
    .line 911
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lv5d;

    .line 914
    .line 915
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v0}, Lv5d;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v3, v1, Ldi1;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_9

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lw3c;

    .line 945
    .line 946
    iget-object v5, v4, Lw3c;->e:Lv3c;

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_7

    .line 953
    .line 954
    if-eq v5, v10, :cond_8

    .line 955
    .line 956
    if-eq v5, v7, :cond_7

    .line 957
    .line 958
    const/4 v6, 0x3

    .line 959
    if-eq v5, v6, :cond_6

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_6
    iget-object v5, v4, Lw3c;->f:Lg3c;

    .line 963
    .line 964
    if-eqz v5, :cond_8

    .line 965
    .line 966
    :cond_7
    invoke-static {v3, v4, v8}, LpIn;->k(Landroid/text/SpannableStringBuilder;Lw3c;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_5

    .line 970
    :cond_8
    invoke-static {v3, v4, v10}, LpIn;->k(Landroid/text/SpannableStringBuilder;Lw3c;Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_5

    .line 974
    :cond_9
    new-instance v0, LDpl;

    .line 975
    .line 976
    invoke-direct {v0, v3, v2}, LDpl;-><init>(Landroid/text/Spannable;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_8
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, LhL9;

    .line 983
    .line 984
    iget-object v2, v0, LhL9;->b:LvNk;

    .line 985
    .line 986
    iget-object v2, v2, LvNk;->t:[LIHk;

    .line 987
    .line 988
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LIHk;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v3, LRAj;->c:LRAj;

    .line 998
    .line 999
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget v3, v3, LFHk;->c:I

    .line 1004
    .line 1005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v3}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iget-object v3, v3, LFHk;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-object v4, v4, LFHk;->g:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iget-object v5, v5, LFHk;->e:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    iget-object v7, v7, LFHk;->f:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v3, v6, v4, v5, v7}, Lkyn;->a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v15, LH9d;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-object v5, v4, LFHk;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget-object v7, v4, LFHk;->g:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    iget-object v8, v4, LFHk;->e:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget-object v9, v4, LFHk;->f:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-wide v10, v2, LIHk;->g:D

    .line 1068
    .line 1069
    double-to-long v10, v10

    .line 1070
    iget-boolean v12, v2, LIHk;->A0:Z

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x1f80

    .line 1082
    .line 1083
    move-object v4, v15

    .line 1084
    move-object/from16 v82, v15

    .line 1085
    .line 1086
    move-object v15, v2

    .line 1087
    invoke-direct/range {v4 .. v19}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Lssj;

    .line 1091
    .line 1092
    move-object/from16 v4, v82

    .line 1093
    .line 1094
    invoke-direct {v2, v3, v4}, Lssj;-><init>(Landroid/net/Uri;LH9d;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, LGO1;

    .line 1098
    .line 1099
    iget-object v4, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LoO1;

    .line 1102
    .line 1103
    iget-object v5, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v0, v0, LhL9;->b:LvNk;

    .line 1108
    .line 1109
    invoke-direct {v3, v4, v5, v0, v2}, LGO1;-><init>(LoO1;Ljava/lang/String;LvNk;Lssj;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, LEO1;

    .line 1113
    .line 1114
    iget-object v2, v4, LoO1;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-direct {v0, v2, v5}, LEO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LFO1;

    .line 1122
    .line 1123
    iget-object v2, v2, LFO1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_9
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, LSaf;

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Ldi1;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_a
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, LIbd;

    .line 1141
    .line 1142
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v9, v2

    .line 1145
    check-cast v9, LCHd;

    .line 1146
    .line 1147
    iget-object v2, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lc8d;

    .line 1150
    .line 1151
    iget-object v5, v2, Lc8d;->b:LZ7d;

    .line 1152
    .line 1153
    iget-object v2, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v3, v2

    .line 1156
    check-cast v3, Lns0;

    .line 1157
    .line 1158
    sget-object v6, Lakd;->j:Lakd;

    .line 1159
    .line 1160
    iget-object v2, v9, LCHd;->c:LL7d;

    .line 1161
    .line 1162
    const/16 v8, 0xf0

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    move-object v4, v0

    .line 1166
    invoke-static/range {v2 .. v8}, Lxv9;->l(LL7d;Lns0;LIbd;LZ7d;Lakd;Lw8d;I)Lio/reactivex/rxjava3/core/Single;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget-object v3, LNV2;->f:LNV2;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1176
    .line 1177
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, LSY2;->e:LSY2;

    .line 1181
    .line 1182
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v3, LONd;

    .line 1187
    .line 1188
    const/16 v4, 0x19

    .line 1189
    .line 1190
    invoke-direct {v3, v4, v9, v0}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1194
    .line 1195
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_b
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, LuS1;

    .line 1202
    .line 1203
    iget-object v0, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LxS1;

    .line 1206
    .line 1207
    iget-object v0, v0, LxS1;->a:Lifn;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_c
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    check-cast v2, Ljava/util/Collection;

    .line 1218
    .line 1219
    iget-object v4, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LC63;

    .line 1222
    .line 1223
    iget-object v5, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v5, LlX2;

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    iget-object v7, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v7, LkZ2;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v11, "Chat Conversation Info:\n"

    .line 1241
    .line 1242
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v12, "Chat Context: conversationId="

    .line 1248
    .line 1249
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v12, v5, LlX2;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v12, ", isGroup="

    .line 1258
    .line 1259
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v12, v5, LlX2;->c:Z

    .line 1263
    .line 1264
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v12, ", navigateToChatSource="

    .line 1268
    .line 1269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v5, LlX2;->d:LJLj;

    .line 1273
    .line 1274
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v11, "Conversation Size: "

    .line 1290
    .line 1291
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const v5, 0x7f0b0400

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1319
    .line 1320
    if-eqz v2, :cond_e

    .line 1321
    .line 1322
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 1323
    .line 1324
    instance-of v6, v5, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 1325
    .line 1326
    if-eqz v6, :cond_a

    .line 1327
    .line 1328
    move-object v9, v5

    .line 1329
    check-cast v9, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 1330
    .line 1331
    :cond_a
    if-eqz v9, :cond_e

    .line 1332
    .line 1333
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 1334
    .line 1335
    if-eqz v2, :cond_e

    .line 1336
    .line 1337
    invoke-virtual {v9}, LASg;->F()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-virtual {v9, v8, v5, v8, v10}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->d1(IIZZ)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    if-nez v5, :cond_b

    .line 1346
    .line 1347
    const/4 v5, -0x1

    .line 1348
    goto :goto_6

    .line 1349
    :cond_b
    invoke-static {v5}, LASg;->W(Landroid/view/View;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    :goto_6
    invoke-virtual {v9}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->b1()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-ltz v5, :cond_e

    .line 1358
    .line 1359
    if-ltz v6, :cond_e

    .line 1360
    .line 1361
    if-lt v6, v5, :cond_e

    .line 1362
    .line 1363
    invoke-virtual {v2}, LtSg;->getItemCount()I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-lt v6, v7, :cond_c

    .line 1368
    .line 1369
    goto :goto_8

    .line 1370
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    if-gt v5, v6, :cond_e

    .line 1376
    .line 1377
    :goto_7
    move-object v7, v2

    .line 1378
    check-cast v7, LNIe;

    .line 1379
    .line 1380
    invoke-virtual {v7, v6}, LNIe;->a(I)Lku;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    instance-of v8, v7, La83;

    .line 1385
    .line 1386
    if-eqz v8, :cond_d

    .line 1387
    .line 1388
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_d
    if-eq v6, v5, :cond_e

    .line 1392
    .line 1393
    add-int/2addr v6, v0

    .line 1394
    goto :goto_7

    .line 1395
    :cond_e
    :goto_8
    move-object v5, v3

    .line 1396
    check-cast v5, Ljava/lang/Iterable;

    .line 1397
    .line 1398
    sget-object v9, LB63;->d:LB63;

    .line 1399
    .line 1400
    const-string v7, "Chat Messages:\n{code}--------------------------------------------------------------------------------\n"

    .line 1401
    .line 1402
    const-string v8, "\n--------------------------------------------------------------------------------{code}\n"

    .line 1403
    .line 1404
    const-string v6, "\n--------------------------------------------------------------------------------\n"

    .line 1405
    .line 1406
    const/16 v10, 0x18

    .line 1407
    .line 1408
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v2, "\n"

    .line 1413
    .line 1414
    invoke-static {v4, v0, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_d
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LU5k;

    .line 1430
    .line 1431
    iget-object v3, v2, LU5k;->h:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    sget-object v4, Lgsk;->f:Lgsk;

    .line 1440
    .line 1441
    if-eq v3, v4, :cond_f

    .line 1442
    .line 1443
    iget-object v2, v2, LU5k;->h:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    sget-object v3, Lgsk;->a:Lgsk;

    .line 1452
    .line 1453
    if-ne v2, v3, :cond_10

    .line 1454
    .line 1455
    :cond_f
    const/4 v8, 0x1

    .line 1456
    :cond_10
    iget-object v2, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-lez v3, :cond_11

    .line 1465
    .line 1466
    goto :goto_9

    .line 1467
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_12

    .line 1472
    .line 1473
    if-eqz v0, :cond_12

    .line 1474
    .line 1475
    if-eqz v8, :cond_12

    .line 1476
    .line 1477
    iget-object v0, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object v2, v0

    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1481
    .line 1482
    goto :goto_9

    .line 1483
    :cond_12
    const-string v2, ""

    .line 1484
    .line 1485
    :goto_9
    return-object v2

    .line 1486
    :pswitch_e
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, LSaf;

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Ldi1;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_f
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, LSaf;

    .line 1498
    .line 1499
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Ljava/util/List;

    .line 1502
    .line 1503
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LkBj;

    .line 1506
    .line 1507
    check-cast v2, Ljava/lang/Iterable;

    .line 1508
    .line 1509
    new-instance v3, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    if-eqz v4, :cond_15

    .line 1523
    .line 1524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    move-object v5, v4

    .line 1529
    check-cast v5, LSR1;

    .line 1530
    .line 1531
    iget-object v5, v5, LSR1;->d:LRR1;

    .line 1532
    .line 1533
    iget v5, v5, LRR1;->a:I

    .line 1534
    .line 1535
    const/16 v9, 0xc

    .line 1536
    .line 1537
    if-ne v5, v9, :cond_14

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    goto :goto_b

    .line 1541
    :cond_14
    const/4 v5, 0x0

    .line 1542
    :goto_b
    xor-int/2addr v5, v10

    .line 1543
    if-eqz v5, :cond_13

    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_a

    .line 1549
    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_16

    .line 1567
    .line 1568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, LSR1;

    .line 1573
    .line 1574
    new-instance v4, Lqok;

    .line 1575
    .line 1576
    invoke-direct {v4, v3}, Lqok;-><init>(LSR1;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    goto :goto_c

    .line 1583
    :cond_16
    new-instance v2, LqQ1;

    .line 1584
    .line 1585
    iget-object v3, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, LePc;

    .line 1588
    .line 1589
    iget-object v3, v3, LePc;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, LKug;

    .line 1592
    .line 1593
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, LwF1;

    .line 1598
    .line 1599
    iget-object v3, v3, LwF1;->j:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-direct {v2, v3, v7}, LqQ1;-><init>(Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 1609
    .line 1610
    iput-object v0, v2, LqQ1;->c:Ljava/lang/String;

    .line 1611
    .line 1612
    iput-object v3, v2, LqQ1;->d:Ljava/lang/String;

    .line 1613
    .line 1614
    new-instance v0, LvS1;

    .line 1615
    .line 1616
    const/4 v14, 0x0

    .line 1617
    const/4 v15, 0x0

    .line 1618
    const/4 v12, 0x6

    .line 1619
    const/16 v16, 0xc

    .line 1620
    .line 1621
    move-object v11, v0

    .line 1622
    invoke-direct/range {v11 .. v16}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v15

    .line 1629
    iget-object v0, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LePc;

    .line 1632
    .line 1633
    iget-object v0, v0, LePc;->e:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LKug;

    .line 1636
    .line 1637
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lds1;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lds1;->e()LQW2;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v16

    .line 1647
    iget-object v0, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LePc;

    .line 1650
    .line 1651
    iget-object v0, v0, LePc;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LKug;

    .line 1654
    .line 1655
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    move-object/from16 v17, v0

    .line 1660
    .line 1661
    check-cast v17, LRW2;

    .line 1662
    .line 1663
    iget-object v0, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object/from16 v18, v0

    .line 1666
    .line 1667
    check-cast v18, LMt8;

    .line 1668
    .line 1669
    const/16 v19, 0x2

    .line 1670
    .line 1671
    move-object v14, v2

    .line 1672
    invoke-static/range {v14 .. v19}, LqQ1;->c(LqQ1;Ljava/util/List;LQW2;LRW2;LMt8;I)Ljava/util/ArrayList;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_10
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    sget-object v2, Ly08;->a:Ly08;

    .line 1686
    .line 1687
    if-nez v0, :cond_17

    .line 1688
    .line 1689
    new-instance v0, LSaf;

    .line 1690
    .line 1691
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_e

    .line 1700
    .line 1701
    :cond_17
    iget-object v0, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LJJg;

    .line 1704
    .line 1705
    iget-object v4, v0, LJJg;->a:LK43;

    .line 1706
    .line 1707
    iget-object v5, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v5, Ljava/util/List;

    .line 1710
    .line 1711
    iget-object v6, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v6, Ljava/util/Map;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v4, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    check-cast v5, Ljava/lang/Iterable;

    .line 1724
    .line 1725
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    if-eqz v7, :cond_19

    .line 1734
    .line 1735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    check-cast v7, LlSm;

    .line 1740
    .line 1741
    invoke-interface {v7}, LlSm;->u()Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    check-cast v7, Ljava/lang/Iterable;

    .line 1746
    .line 1747
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    if-eqz v8, :cond_18

    .line 1756
    .line 1757
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    check-cast v8, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 1762
    .line 1763
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_d

    .line 1767
    :cond_19
    invoke-static {v4, v6}, LK43;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    xor-int/2addr v5, v10

    .line 1776
    if-eqz v5, :cond_1a

    .line 1777
    .line 1778
    iget-object v2, v0, LJJg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1779
    .line 1780
    iget-object v5, v0, LJJg;->b:LcId;

    .line 1781
    .line 1782
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v0, LJJg;->b:LcId;

    .line 1786
    .line 1787
    check-cast v0, LfId;

    .line 1788
    .line 1789
    invoke-virtual {v0}, LfId;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1797
    .line 1798
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v2, LZAm;

    .line 1802
    .line 1803
    const/16 v3, 0x16

    .line 1804
    .line 1805
    invoke-direct {v2, v3, v0, v4}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1809
    .line 1810
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v2, LTf1;

    .line 1814
    .line 1815
    const/16 v3, 0x13

    .line 1816
    .line 1817
    invoke-direct {v2, v3, v4}, LTf1;-><init>(ILjava/util/Map;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1821
    .line 1822
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1823
    .line 1824
    .line 1825
    move-object v2, v3

    .line 1826
    goto :goto_e

    .line 1827
    :cond_1a
    new-instance v0, LSaf;

    .line 1828
    .line 1829
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1833
    .line 1834
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_e
    return-object v2

    .line 1838
    :pswitch_11
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, LkBj;

    .line 1841
    .line 1842
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    move-object v5, v2

    .line 1845
    check-cast v5, LlSm;

    .line 1846
    .line 1847
    invoke-interface {v5}, LlSm;->U()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    iget-object v0, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v4, v0

    .line 1860
    check-cast v4, Ly9h;

    .line 1861
    .line 1862
    iget-object v0, v4, Ly9h;->f:LKug;

    .line 1863
    .line 1864
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Lu44;

    .line 1869
    .line 1870
    sget-object v2, Lxxh;->t:Lxxh;

    .line 1871
    .line 1872
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    new-instance v2, LOS0;

    .line 1877
    .line 1878
    iget-object v3, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object v6, v3

    .line 1881
    check-cast v6, LlX2;

    .line 1882
    .line 1883
    const/16 v8, 0x18

    .line 1884
    .line 1885
    move-object v3, v2

    .line 1886
    invoke-direct/range {v3 .. v8}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1890
    .line 1891
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v3

    .line 1895
    :pswitch_12
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Ljava/lang/Throwable;

    .line 1898
    .line 1899
    iget-object v0, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LOKd;

    .line 1902
    .line 1903
    invoke-static {v0}, LOKd;->g(LOKd;)Lx2a;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    iget-object v2, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/String;

    .line 1910
    .line 1911
    const-string v3, "MessagingStoriesUriHandler"

    .line 1912
    .line 1913
    invoke-static {v0, v2, v3, v9, v8}, LJvn;->g(Lx2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, Ljava/lang/Throwable;

    .line 1917
    .line 1918
    const-string v2, "Unable to Render Story"

    .line 1919
    .line 1920
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v2, LUo8;

    .line 1924
    .line 1925
    new-instance v3, Lkp8;

    .line 1926
    .line 1927
    invoke-direct {v3, v8, v0, v9}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v2, v3, v9}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v2

    .line 1934
    :pswitch_13
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, LGZm;

    .line 1937
    .line 1938
    iget-object v2, v0, LGZm;->c:[B

    .line 1939
    .line 1940
    if-eqz v2, :cond_1b

    .line 1941
    .line 1942
    invoke-static {v2}, LQm4;->a([B)LQm4;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    :cond_1b
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, Ljava/util/Set;

    .line 1949
    .line 1950
    if-nez v9, :cond_1c

    .line 1951
    .line 1952
    sget-object v3, LeV1;->b:LeV1;

    .line 1953
    .line 1954
    invoke-static {v2, v3}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    :cond_1c
    move-object/from16 v18, v2

    .line 1959
    .line 1960
    iget-object v2, v1, Ldi1;->d:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Ld93;

    .line 1963
    .line 1964
    invoke-static {v2}, Ld93;->g(Ld93;)Lem4;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-nez v9, :cond_1d

    .line 1969
    .line 1970
    invoke-virtual {v2}, Ld93;->m()LQm4;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    goto :goto_f

    .line 1975
    :cond_1d
    move-object v4, v9

    .line 1976
    :goto_f
    invoke-static {v4}, LOGn;->v(LQm4;)LgJ1;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v15

    .line 1980
    sget-object v12, Lw83;->q:Lw83;

    .line 1981
    .line 1982
    new-instance v4, Luk6;

    .line 1983
    .line 1984
    iget-object v5, v1, Ldi1;->c:Ljava/lang/Object;

    .line 1985
    .line 1986
    move-object/from16 v17, v5

    .line 1987
    .line 1988
    check-cast v17, LI4i;

    .line 1989
    .line 1990
    iget-object v11, v0, LGZm;->a:Ljava/lang/String;

    .line 1991
    .line 1992
    iget-object v13, v0, LGZm;->b:LH9d;

    .line 1993
    .line 1994
    const/16 v21, 0x0

    .line 1995
    .line 1996
    const-string v22, "chat_wallpaper"

    .line 1997
    .line 1998
    const/4 v14, 0x0

    .line 1999
    const/16 v16, 0x0

    .line 2000
    .line 2001
    const/16 v19, 0x0

    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const/16 v23, 0x728

    .line 2006
    .line 2007
    move-object v10, v4

    .line 2008
    invoke-direct/range {v10 .. v23}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v3, v4}, Lem4;->g(Lqn4;)LR4j;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2016
    .line 2017
    invoke-static {v0, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    sget-object v3, Lc93;->a:Lc93;

    .line 2022
    .line 2023
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2024
    .line 2025
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v0, Lgzd;

    .line 2029
    .line 2030
    const/16 v3, 0xf

    .line 2031
    .line 2032
    invoke-direct {v0, v3, v9, v2}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2036
    .line 2037
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2038
    .line 2039
    .line 2040
    return-object v2

    .line 2041
    :pswitch_14
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, LNn4;

    .line 2044
    .line 2045
    const-string v2, "overlay"

    .line 2046
    .line 2047
    invoke-static {v0, v2}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    if-eqz v0, :cond_1e

    .line 2052
    .line 2053
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, LQ13;

    .line 2056
    .line 2057
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v3, Ljava/lang/String;

    .line 2060
    .line 2061
    iget-object v4, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2064
    .line 2065
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iget-object v6, v2, LQ13;->c:LKug;

    .line 2070
    .line 2071
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    check-cast v6, Le7f;

    .line 2076
    .line 2077
    iget-object v2, v2, LQ13;->g:Lns0;

    .line 2078
    .line 2079
    invoke-virtual {v6, v2, v3, v0}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    new-instance v3, Leb2;

    .line 2084
    .line 2085
    invoke-direct {v3, v4, v5}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2089
    .line 2090
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v2, Lxje;

    .line 2094
    .line 2095
    invoke-direct {v2, v0, v5}, Lxje;-><init>(Ljava/io/InputStream;I)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2099
    .line 2100
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_1e
    if-nez v9, :cond_1f

    .line 2104
    .line 2105
    sget-object v0, LB0;->a:LB0;

    .line 2106
    .line 2107
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2108
    .line 2109
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_1f
    return-object v9

    .line 2113
    :pswitch_15
    move-object/from16 v0, p1

    .line 2114
    .line 2115
    check-cast v0, LSaf;

    .line 2116
    .line 2117
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Ljava/util/List;

    .line 2120
    .line 2121
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LvId;

    .line 2124
    .line 2125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-eqz v4, :cond_20

    .line 2130
    .line 2131
    new-instance v2, LSaf;

    .line 2132
    .line 2133
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2137
    .line 2138
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_10

    .line 2142
    :cond_20
    iget-object v3, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2145
    .line 2146
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    new-instance v4, LUmg;

    .line 2151
    .line 2152
    iget-object v5, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v5, Lbng;

    .line 2155
    .line 2156
    invoke-direct {v4, v5, v2, v8}, LUmg;-><init>(Lbng;Ljava/util/List;I)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2160
    .line 2161
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2167
    .line 2168
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    new-instance v4, LUmg;

    .line 2173
    .line 2174
    invoke-direct {v4, v5, v2, v10}, LUmg;-><init>(Lbng;Ljava/util/List;I)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2178
    .line 2179
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v3, Lw90;

    .line 2183
    .line 2184
    const/16 v4, 0x12

    .line 2185
    .line 2186
    invoke-direct {v3, v4, v0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2190
    .line 2191
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2192
    .line 2193
    .line 2194
    :goto_10
    return-object v0

    .line 2195
    :pswitch_16
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Ldi1;->b(Lcom/snapchat/client/messaging/Message;)Ljava/util/List;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    :pswitch_17
    move-object/from16 v0, p1

    .line 2205
    .line 2206
    check-cast v0, Lrx4;

    .line 2207
    .line 2208
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v2, Laa0;

    .line 2211
    .line 2212
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, LXrj;

    .line 2215
    .line 2216
    iget-object v4, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2219
    .line 2220
    iget-object v5, v0, Lrx4;->a:Lwcf;

    .line 2221
    .line 2222
    iget-object v11, v5, Lwcf;->b:Lbum;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    new-instance v2, Lyqj;

    .line 2228
    .line 2229
    iget-object v5, v3, LXrj;->n:LMbf;

    .line 2230
    .line 2231
    sget-object v6, LEm2;->a:LKbf;

    .line 2232
    .line 2233
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2238
    .line 2239
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    sget-object v5, LEm2;->b:LKbf;

    .line 2244
    .line 2245
    iget-object v6, v3, LXrj;->n:LMbf;

    .line 2246
    .line 2247
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    check-cast v5, Ljava/lang/Boolean;

    .line 2252
    .line 2253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v8

    .line 2257
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    iget-object v12, v3, LXrj;->d:LRAj;

    .line 2262
    .line 2263
    sget-object v4, LEm2;->d:LKbf;

    .line 2264
    .line 2265
    invoke-virtual {v6, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v4

    .line 2269
    move-object/from16 v16, v4

    .line 2270
    .line 2271
    check-cast v16, Ljava/lang/Long;

    .line 2272
    .line 2273
    sget-object v4, Ljsn;->m:LKbf;

    .line 2274
    .line 2275
    invoke-virtual {v6, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    check-cast v4, Ljava/lang/Boolean;

    .line 2280
    .line 2281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v19

    .line 2285
    iget-boolean v15, v3, LXrj;->i:Z

    .line 2286
    .line 2287
    iget-wide v4, v3, LXrj;->h:J

    .line 2288
    .line 2289
    iget-object v10, v0, Lrx4;->b:Ljava/lang/String;

    .line 2290
    .line 2291
    iget-wide v13, v3, LXrj;->j:J

    .line 2292
    .line 2293
    move-object v6, v2

    .line 2294
    move-wide/from16 v17, v4

    .line 2295
    .line 2296
    invoke-direct/range {v6 .. v19}, Lyqj;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbum;LRAj;JZLjava/lang/Long;JZ)V

    .line 2297
    .line 2298
    .line 2299
    return-object v2

    .line 2300
    :pswitch_18
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Ldi1;->b(Lcom/snapchat/client/messaging/Message;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    return-object v0

    .line 2309
    :pswitch_19
    move-object/from16 v0, p1

    .line 2310
    .line 2311
    check-cast v0, Ljava/util/List;

    .line 2312
    .line 2313
    check-cast v0, Ljava/lang/Iterable;

    .line 2314
    .line 2315
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, LS60;

    .line 2318
    .line 2319
    iget-object v3, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, Lv43;

    .line 2322
    .line 2323
    iget-object v4, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v4, LaZl;

    .line 2326
    .line 2327
    new-instance v5, Ljava/util/ArrayList;

    .line 2328
    .line 2329
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v6

    .line 2344
    if-eqz v6, :cond_24

    .line 2345
    .line 2346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    move-object v13, v6

    .line 2351
    check-cast v13, Lcom/snapchat/client/messaging/Message;

    .line 2352
    .line 2353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    invoke-static {v6}, Ljp4;->u([B)Ljp4;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    invoke-static {v6}, LFtn;->a(Ljp4;)LQrj;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v11

    .line 2372
    iget-boolean v7, v3, Lv43;->d:Z

    .line 2373
    .line 2374
    if-eqz v7, :cond_22

    .line 2375
    .line 2376
    iget-object v7, v11, LCu4;->a:Laad;

    .line 2377
    .line 2378
    if-eqz v7, :cond_21

    .line 2379
    .line 2380
    goto :goto_12

    .line 2381
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    const-string v2, "Reply media is not set for play reply media group: "

    .line 2384
    .line 2385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    throw v2

    .line 2405
    :cond_22
    :goto_12
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v7

    .line 2409
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v14

    .line 2421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    const-string v12, ":arroyo-m-id:"

    .line 2427
    .line 2428
    invoke-static {v7, v9, v12, v14, v15}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v12

    .line 2432
    invoke-virtual {v6}, Ljp4;->i()LDjj;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v6

    .line 2436
    if-eqz v6, :cond_23

    .line 2437
    .line 2438
    iget-object v6, v6, LDjj;->C0:LIug;

    .line 2439
    .line 2440
    if-eqz v6, :cond_23

    .line 2441
    .line 2442
    iget v6, v6, LIug;->b:I

    .line 2443
    .line 2444
    const/4 v7, 0x7

    .line 2445
    if-ne v6, v7, :cond_23

    .line 2446
    .line 2447
    const/16 v21, 0x1

    .line 2448
    .line 2449
    goto :goto_13

    .line 2450
    :cond_23
    const/16 v21, 0x0

    .line 2451
    .line 2452
    :goto_13
    iget-boolean v6, v3, Lv43;->h:Z

    .line 2453
    .line 2454
    iget-boolean v14, v3, Lv43;->e:Z

    .line 2455
    .line 2456
    iget-wide v8, v3, Lv43;->f:J

    .line 2457
    .line 2458
    iget-boolean v15, v3, Lv43;->d:Z

    .line 2459
    .line 2460
    iget-object v7, v3, Lw43;->b:LEUe;

    .line 2461
    .line 2462
    iget-object v10, v2, LS60;->b:Lcom/snapchat/client/messaging/UUID;

    .line 2463
    .line 2464
    const/16 v24, 0x400

    .line 2465
    .line 2466
    const/16 v23, 0x0

    .line 2467
    .line 2468
    move/from16 v17, v15

    .line 2469
    .line 2470
    move-wide v15, v8

    .line 2471
    move-object/from16 v18, v7

    .line 2472
    .line 2473
    move-object/from16 v19, v4

    .line 2474
    .line 2475
    move-object/from16 v20, v10

    .line 2476
    .line 2477
    move/from16 v22, v6

    .line 2478
    .line 2479
    invoke-static/range {v11 .. v24}, LUYi;->o(LQrj;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLEUe;LaZl;Lcom/snapchat/client/messaging/UUID;ZZLandroid/net/Uri;I)LXrj;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    const/4 v8, 0x0

    .line 2487
    const/4 v10, 0x1

    .line 2488
    goto/16 :goto_11

    .line 2489
    .line 2490
    :cond_24
    return-object v5

    .line 2491
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2492
    .line 2493
    check-cast v0, LRDf;

    .line 2494
    .line 2495
    iget-object v2, v0, LRDf;->a:[B

    .line 2496
    .line 2497
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    iget-object v3, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v3, LQ60;

    .line 2504
    .line 2505
    iget-object v4, v3, LQ60;->b:Ld64;

    .line 2506
    .line 2507
    iget-object v5, v0, LRDf;->c:Ljava/lang/String;

    .line 2508
    .line 2509
    sget-object v6, LlLd;->a:LlLd;

    .line 2510
    .line 2511
    invoke-virtual {v4, v2, v5, v6}, Ld64;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    iget-object v4, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v4, Lo43;

    .line 2518
    .line 2519
    iget v5, v4, Lo43;->d:I

    .line 2520
    .line 2521
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    check-cast v2, Laad;

    .line 2526
    .line 2527
    iget-object v5, v0, LRDf;->e:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2528
    .line 2529
    if-eqz v5, :cond_25

    .line 2530
    .line 2531
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v6

    .line 2535
    const/4 v7, 0x1

    .line 2536
    if-ne v6, v7, :cond_25

    .line 2537
    .line 2538
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    iget-object v6, v3, LQ60;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2543
    .line 2544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v5

    .line 2548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    move-object/from16 v28, v5

    .line 2553
    .line 2554
    goto :goto_14

    .line 2555
    :cond_25
    move-object/from16 v28, v9

    .line 2556
    .line 2557
    :goto_14
    iget-object v11, v4, Lw43;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    iget-object v12, v2, Laad;->a:Ljava/lang/String;

    .line 2560
    .line 2561
    iget v5, v4, Lo43;->d:I

    .line 2562
    .line 2563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v14

    .line 2567
    iget-object v3, v3, LQ60;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2568
    .line 2569
    iget-object v5, v0, LRDf;->d:Lcom/snapchat/client/messaging/UUID;

    .line 2570
    .line 2571
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v15

    .line 2575
    iget-object v3, v2, Laad;->o:LS9d;

    .line 2576
    .line 2577
    if-eqz v3, :cond_26

    .line 2578
    .line 2579
    iget-object v5, v3, LS9d;->b:Ljava/lang/String;

    .line 2580
    .line 2581
    move-object/from16 v17, v5

    .line 2582
    .line 2583
    goto :goto_15

    .line 2584
    :cond_26
    move-object/from16 v17, v9

    .line 2585
    .line 2586
    :goto_15
    iget-object v5, v4, Lw43;->b:LEUe;

    .line 2587
    .line 2588
    iget-object v6, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2589
    .line 2590
    move-object/from16 v19, v6

    .line 2591
    .line 2592
    check-cast v19, LaZl;

    .line 2593
    .line 2594
    iget-boolean v6, v4, Lo43;->e:Z

    .line 2595
    .line 2596
    iget-wide v7, v4, Lo43;->f:J

    .line 2597
    .line 2598
    if-eqz v3, :cond_27

    .line 2599
    .line 2600
    iget-object v10, v3, LS9d;->a:Ljava/lang/String;

    .line 2601
    .line 2602
    move-object/from16 v25, v10

    .line 2603
    .line 2604
    goto :goto_16

    .line 2605
    :cond_27
    move-object/from16 v25, v9

    .line 2606
    .line 2607
    :goto_16
    if-eqz v3, :cond_28

    .line 2608
    .line 2609
    iget-object v9, v3, LS9d;->c:Ljava/lang/String;

    .line 2610
    .line 2611
    :cond_28
    move-object/from16 v26, v9

    .line 2612
    .line 2613
    iget-boolean v3, v4, Lo43;->h:Z

    .line 2614
    .line 2615
    iget-object v4, v2, Laad;->p:Ljava/lang/String;

    .line 2616
    .line 2617
    move-object/from16 v27, v4

    .line 2618
    .line 2619
    iget-object v4, v2, Laad;->s:LReh;

    .line 2620
    .line 2621
    move-object/from16 v29, v4

    .line 2622
    .line 2623
    iget-object v10, v0, LRDf;->b:Lcom/snapchat/client/messaging/UUID;

    .line 2624
    .line 2625
    iget-object v13, v2, Laad;->b:Ljava/lang/String;

    .line 2626
    .line 2627
    iget-object v0, v2, Laad;->l:Ljava/lang/String;

    .line 2628
    .line 2629
    move-object/from16 v16, v0

    .line 2630
    .line 2631
    iget-object v0, v2, Laad;->n:Ljava/lang/String;

    .line 2632
    .line 2633
    move-object/from16 v20, v0

    .line 2634
    .line 2635
    iget-object v0, v2, Laad;->m:Ljs4;

    .line 2636
    .line 2637
    move-object/from16 v21, v0

    .line 2638
    .line 2639
    move-object/from16 v18, v5

    .line 2640
    .line 2641
    move/from16 v22, v6

    .line 2642
    .line 2643
    move-wide/from16 v23, v7

    .line 2644
    .line 2645
    move/from16 v30, v3

    .line 2646
    .line 2647
    invoke-static/range {v10 .. v30}, LhJn;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LEUe;LaZl;Ljava/lang/String;Ljs4;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LReh;Z)LXrj;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    return-object v0

    .line 2656
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2657
    .line 2658
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 2659
    .line 2660
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2665
    .line 2666
    if-ne v2, v3, :cond_29

    .line 2667
    .line 2668
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 2677
    .line 2678
    if-eqz v2, :cond_29

    .line 2679
    .line 2680
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    if-eqz v2, :cond_29

    .line 2685
    .line 2686
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    move-object v11, v2

    .line 2691
    goto :goto_17

    .line 2692
    :cond_29
    move-object v11, v9

    .line 2693
    :goto_17
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2698
    .line 2699
    if-ne v2, v3, :cond_2a

    .line 2700
    .line 2701
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    move-object v12, v2

    .line 2710
    goto :goto_18

    .line 2711
    :cond_2a
    move-object v12, v9

    .line 2712
    :goto_18
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    if-eqz v2, :cond_2b

    .line 2721
    .line 2722
    sget-object v0, LAY2;->d:LAY2;

    .line 2723
    .line 2724
    :goto_19
    move-object v13, v0

    .line 2725
    goto :goto_1a

    .line 2726
    :cond_2b
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v2

    .line 2734
    const-wide/16 v5, 0x0

    .line 2735
    .line 2736
    cmp-long v0, v2, v5

    .line 2737
    .line 2738
    if-lez v0, :cond_2c

    .line 2739
    .line 2740
    sget-object v0, LAY2;->c:LAY2;

    .line 2741
    .line 2742
    goto :goto_19

    .line 2743
    :cond_2c
    sget-object v0, LAY2;->b:LAY2;

    .line 2744
    .line 2745
    goto :goto_19

    .line 2746
    :goto_1a
    sget-object v14, LxId;->U0:LxId;

    .line 2747
    .line 2748
    new-instance v0, Leol;

    .line 2749
    .line 2750
    invoke-direct {v0, v9, v9, v9}, Leol;-><init>(LrDd;Ljava/lang/Double;LFye;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v2, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2754
    .line 2755
    move-object v10, v2

    .line 2756
    check-cast v10, Lfi1;

    .line 2757
    .line 2758
    iget-object v2, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2759
    .line 2760
    move-object/from16 v16, v2

    .line 2761
    .line 2762
    check-cast v16, LJLj;

    .line 2763
    .line 2764
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2765
    .line 2766
    iget-object v2, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2767
    .line 2768
    move-object/from16 v20, v2

    .line 2769
    .line 2770
    check-cast v20, Ljava/lang/String;

    .line 2771
    .line 2772
    const/16 v21, 0x1

    .line 2773
    .line 2774
    const/16 v22, 0x0

    .line 2775
    .line 2776
    const/4 v15, 0x0

    .line 2777
    const/16 v19, 0x0

    .line 2778
    .line 2779
    move-object/from16 v18, v0

    .line 2780
    .line 2781
    invoke-virtual/range {v10 .. v22}, Lfi1;->f(Ljava/lang/String;Ljava/lang/String;LAY2;LxId;LXkd;LJLj;Ljava/lang/Boolean;Leol;Ljava/lang/Integer;Ljava/lang/String;ZLbmj;)V

    .line 2782
    .line 2783
    .line 2784
    return-object v4

    .line 2785
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2786
    .line 2787
    check-cast v0, LSaf;

    .line 2788
    .line 2789
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 2792
    .line 2793
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 2796
    .line 2797
    iget-object v3, v1, Ldi1;->b:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v3, Lfi1;

    .line 2800
    .line 2801
    iget-object v5, v3, Lfi1;->e:LEP4;

    .line 2802
    .line 2803
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v6

    .line 2807
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 2808
    .line 2809
    .line 2810
    move-result-object v6

    .line 2811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v6}, Ljp4;->u([B)Ljp4;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    invoke-static {v2}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    invoke-static {v3, v0, v5, v6}, Lfi1;->d(Lfi1;Lcom/snapchat/client/messaging/Conversation;Ljp4;Ljava/lang/String;)LSaf;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v6

    .line 2826
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v7, LxId;

    .line 2829
    .line 2830
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v6, LXkd;

    .line 2833
    .line 2834
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v8

    .line 2838
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v8

    .line 2842
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2843
    .line 2844
    .line 2845
    move-result v8

    .line 2846
    invoke-static {v3, v5}, Lfi1;->e(Lfi1;Ljp4;)Leol;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    new-instance v10, LVW2;

    .line 2851
    .line 2852
    invoke-direct {v10}, LVW2;-><init>()V

    .line 2853
    .line 2854
    .line 2855
    iget-object v11, v1, Ldi1;->d:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v11, LG43;

    .line 2858
    .line 2859
    iget-object v12, v1, Ldi1;->c:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v12, LJLj;

    .line 2862
    .line 2863
    if-nez v11, :cond_2d

    .line 2864
    .line 2865
    move-object v13, v7

    .line 2866
    goto :goto_1b

    .line 2867
    :cond_2d
    sget-object v13, LxId;->c:LxId;

    .line 2868
    .line 2869
    :goto_1b
    iput-object v13, v10, LVW2;->h:LxId;

    .line 2870
    .line 2871
    if-nez v11, :cond_2e

    .line 2872
    .line 2873
    goto :goto_1c

    .line 2874
    :cond_2e
    sget-object v6, LXkd;->J0:LXkd;

    .line 2875
    .line 2876
    :goto_1c
    iput-object v6, v10, LVW2;->g:LXkd;

    .line 2877
    .line 2878
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v6

    .line 2882
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2883
    .line 2884
    if-ne v6, v13, :cond_2f

    .line 2885
    .line 2886
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v6

    .line 2890
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v6

    .line 2894
    check-cast v6, Lcom/snapchat/client/messaging/Participant;

    .line 2895
    .line 2896
    if-eqz v6, :cond_2f

    .line 2897
    .line 2898
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v6

    .line 2902
    if-eqz v6, :cond_2f

    .line 2903
    .line 2904
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v6

    .line 2908
    goto :goto_1d

    .line 2909
    :cond_2f
    move-object v6, v9

    .line 2910
    :goto_1d
    iput-object v6, v10, LVW2;->j:Ljava/lang/String;

    .line 2911
    .line 2912
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v6

    .line 2916
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2917
    .line 2918
    if-ne v6, v13, :cond_30

    .line 2919
    .line 2920
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    goto :goto_1e

    .line 2929
    :cond_30
    move-object v0, v9

    .line 2930
    :goto_1e
    iput-object v0, v10, LVW2;->i:Ljava/lang/String;

    .line 2931
    .line 2932
    int-to-long v13, v8

    .line 2933
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    iput-object v0, v10, LVW2;->m:Ljava/lang/Long;

    .line 2938
    .line 2939
    iput-object v12, v10, LVW2;->n:LJLj;

    .line 2940
    .line 2941
    iget-object v0, v5, Leol;->a:LrDd;

    .line 2942
    .line 2943
    if-eqz v0, :cond_31

    .line 2944
    .line 2945
    iget-object v6, v0, LrDd;->a:Ljava/lang/Long;

    .line 2946
    .line 2947
    goto :goto_1f

    .line 2948
    :cond_31
    move-object v6, v9

    .line 2949
    :goto_1f
    iput-object v6, v10, LVW2;->k:Ljava/lang/Long;

    .line 2950
    .line 2951
    if-eqz v0, :cond_32

    .line 2952
    .line 2953
    iget-object v0, v0, LrDd;->b:Ljava/lang/Long;

    .line 2954
    .line 2955
    goto :goto_20

    .line 2956
    :cond_32
    move-object v0, v9

    .line 2957
    :goto_20
    iput-object v0, v10, LVW2;->l:Ljava/lang/Long;

    .line 2958
    .line 2959
    iget-object v0, v5, Leol;->b:Ljava/lang/Double;

    .line 2960
    .line 2961
    iput-object v0, v10, LVW2;->q:Ljava/lang/Double;

    .line 2962
    .line 2963
    iget-object v0, v5, Leol;->c:LFye;

    .line 2964
    .line 2965
    if-eqz v0, :cond_33

    .line 2966
    .line 2967
    iget-object v5, v0, LFye;->a:Ljava/lang/Long;

    .line 2968
    .line 2969
    goto :goto_21

    .line 2970
    :cond_33
    move-object v5, v9

    .line 2971
    :goto_21
    iput-object v5, v10, LVW2;->s:Ljava/lang/Long;

    .line 2972
    .line 2973
    if-eqz v0, :cond_34

    .line 2974
    .line 2975
    iget-object v0, v0, LFye;->b:Ljava/lang/Long;

    .line 2976
    .line 2977
    goto :goto_22

    .line 2978
    :cond_34
    move-object v0, v9

    .line 2979
    :goto_22
    iput-object v0, v10, LVW2;->t:Ljava/lang/Long;

    .line 2980
    .line 2981
    if-eqz v11, :cond_36

    .line 2982
    .line 2983
    iget-object v0, v11, LG43;->b:Ljava/lang/Double;

    .line 2984
    .line 2985
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    iput-object v0, v10, LVW2;->o:Ljava/lang/String;

    .line 2990
    .line 2991
    iget-boolean v0, v11, LG43;->c:Z

    .line 2992
    .line 2993
    if-eqz v0, :cond_35

    .line 2994
    .line 2995
    sget-object v0, Lc68;->d:Lc68;

    .line 2996
    .line 2997
    goto :goto_23

    .line 2998
    :cond_35
    sget-object v0, Lc68;->b:Lc68;

    .line 2999
    .line 3000
    :goto_23
    iput-object v0, v10, LVW2;->f:Lc68;

    .line 3001
    .line 3002
    goto :goto_24

    .line 3003
    :cond_36
    sget-object v0, Lc68;->c:Lc68;

    .line 3004
    .line 3005
    iput-object v0, v10, LVW2;->f:Lc68;

    .line 3006
    .line 3007
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    int-to-long v5, v0

    .line 3020
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    iput-object v0, v10, LVW2;->p:Ljava/lang/Long;

    .line 3025
    .line 3026
    :goto_24
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    if-eqz v0, :cond_38

    .line 3031
    .line 3032
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    if-eqz v0, :cond_38

    .line 3037
    .line 3038
    sget-object v2, LDY2;->a:[I

    .line 3039
    .line 3040
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3041
    .line 3042
    .line 3043
    move-result v0

    .line 3044
    aget v0, v2, v0

    .line 3045
    .line 3046
    const/4 v2, 0x1

    .line 3047
    if-ne v0, v2, :cond_37

    .line 3048
    .line 3049
    sget-object v0, Lbmj;->c:Lbmj;

    .line 3050
    .line 3051
    :goto_25
    move-object v9, v0

    .line 3052
    goto :goto_26

    .line 3053
    :cond_37
    sget-object v0, Lbmj;->b:Lbmj;

    .line 3054
    .line 3055
    goto :goto_25

    .line 3056
    :cond_38
    :goto_26
    iput-object v9, v10, LVW2;->r:Lbmj;

    .line 3057
    .line 3058
    iget-object v0, v3, Lfi1;->c:Loj1;

    .line 3059
    .line 3060
    invoke-interface {v0, v10}, LY78;->h(Lz78;)V

    .line 3061
    .line 3062
    .line 3063
    if-nez v11, :cond_39

    .line 3064
    .line 3065
    iget-object v0, v3, Lfi1;->f:Lx2a;

    .line 3066
    .line 3067
    sget-object v2, Lu33;->j:Lu33;

    .line 3068
    .line 3069
    invoke-static {v2, v7, v12}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    const-wide/16 v5, 0x1

    .line 3074
    .line 3075
    invoke-interface {v0, v2, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 3076
    .line 3077
    .line 3078
    :cond_39
    return-object v4

    .line 3079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(Lcom/snapchat/client/messaging/Message;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldi1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ldi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ldi1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldi1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v7, LWGd;->k:LSGd;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v7, LSGd;->n:LaFc;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, Lzbb;->V(LaFc;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :cond_0
    check-cast v4, Lfa0;

    .line 32
    .line 33
    iget-object v4, v4, Lfa0;->b:Ld64;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v11, LlLd;->b:LlLd;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v7, v11}, Ld64;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laad;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lr43;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lw43;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "chat_stories"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "SAVE_STORY"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    move-object/from16 v22, v4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v8, v4, Lw43;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v1, Laad;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x14

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v4, LXrj;

    .line 103
    .line 104
    iget-object v5, v1, Laad;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v8, v5

    .line 111
    iget-object v5, v1, Laad;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v5, v5, LYkd;->a:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v3, Lr43;

    .line 128
    .line 129
    iget-object v5, v3, Lw43;->b:LEUe;

    .line 130
    .line 131
    sget-object v7, LVY2;->f:LVY2;

    .line 132
    .line 133
    check-cast v2, LaZl;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Laad;->a:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v2, v7}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    sget-object v2, Lbv4;->Q:LKbf;

    .line 161
    .line 162
    iget-object v7, v1, Laad;->o:LS9d;

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v6, v7, LS9d;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v6, 0x0

    .line 170
    :goto_2
    sget-object v7, LEm2;->a:LKbf;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, LEm2;->b:LKbf;

    .line 181
    .line 182
    iget-boolean v13, v3, Lr43;->d:Z

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v14, LEm2;->d:LKbf;

    .line 189
    .line 190
    move-wide/from16 v26, v8

    .line 191
    .line 192
    iget-wide v8, v3, Lr43;->e:J

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v6, v7, v10}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v14, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    const/16 v25, 0x4000

    .line 211
    .line 212
    iget-object v10, v1, Laad;->a:Ljava/lang/String;

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const-wide/16 v19, 0x0

    .line 221
    .line 222
    move-object v7, v4

    .line 223
    move-wide/from16 v8, v26

    .line 224
    .line 225
    move-object/from16 v21, v5

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    invoke-direct/range {v7 .. v25}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_0
    invoke-static/range {p1 .. p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v4, LZ70;

    .line 242
    .line 243
    iget-object v7, v4, LZ70;->b:LpBd;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, LlLd;->a:LlLd;

    .line 250
    .line 251
    invoke-virtual {v7, v1, v8, v9}, LpBd;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v3, Lp43;

    .line 256
    .line 257
    check-cast v2, LaZl;

    .line 258
    .line 259
    new-instance v14, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v7, 0xa

    .line 262
    .line 263
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v28, v5, 0x1

    .line 285
    .line 286
    if-ltz v5, :cond_4

    .line 287
    .line 288
    check-cast v7, Laad;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, v3, Lw43;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v7, Laad;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v12, v4, LZ70;->c:Lcom/snapchat/client/messaging/UUID;

    .line 311
    .line 312
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget-object v10, v7, Laad;->o:LS9d;

    .line 317
    .line 318
    if-eqz v10, :cond_3

    .line 319
    .line 320
    iget-object v10, v10, LS9d;->b:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v16, v10

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_3
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_4
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    iget-object v10, v7, Laad;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v13, v7, Laad;->l:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v15, v3, Lw43;->b:LEUe;

    .line 336
    .line 337
    iget-object v6, v7, Laad;->n:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v17, v6

    .line 340
    .line 341
    iget-object v6, v7, Laad;->m:Ljs4;

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    iget-boolean v6, v3, Lp43;->d:Z

    .line 346
    .line 347
    move/from16 v19, v6

    .line 348
    .line 349
    move-object v6, v1

    .line 350
    iget-wide v0, v3, Lp43;->e:J

    .line 351
    .line 352
    move-wide/from16 v20, v0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    iget-object v0, v7, Laad;->s:LReh;

    .line 361
    .line 362
    move-object/from16 v26, v0

    .line 363
    .line 364
    move-object v7, v8

    .line 365
    move-object v8, v9

    .line 366
    move-object v9, v11

    .line 367
    move-object v11, v5

    .line 368
    move-object v0, v14

    .line 369
    move-object/from16 v14, v16

    .line 370
    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    invoke-static/range {v7 .. v27}, LhJn;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LEUe;LaZl;Ljava/lang/String;Ljs4;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LReh;Z)LXrj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object v14, v0

    .line 381
    move-object v1, v6

    .line 382
    move/from16 v5, v28

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_5
    move-object v0, v14

    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
