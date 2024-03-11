.class public final LACk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LACk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LACk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LACk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LACk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LRNl;)LRNl;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LACk;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LACk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LACk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LRNl;->f:[Lnyh;

    .line 13
    .line 14
    invoke-static {v0}, LrAn;->c([Lnyh;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v4, LBVg;

    .line 22
    .line 23
    iget-object v0, p1, LRNl;->d:[[B

    .line 24
    .line 25
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LBVg;

    .line 37
    .line 38
    iget-object v0, p1, LRNl;->i:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v0, v2, [[B

    .line 47
    .line 48
    iput-object v0, p1, LRNl;->d:[[B

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, LRNl;->i:[Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, LRNl;->a()LLQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, LRNl;->a()LLQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, LLQ;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, LRNl;->a()LLQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v5, v1, LLQ;->b:J

    .line 75
    .line 76
    const-wide/16 v7, 0x1

    .line 77
    .line 78
    and-long/2addr v5, v7

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    cmp-long v1, v5, v7

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    check-cast v4, LzX3;

    .line 87
    .line 88
    iget-object v1, v4, LzX3;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LwZg;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LzX3;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LwZg;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LRNl;->f:[Lnyh;

    .line 103
    .line 104
    invoke-static {v1}, LrAn;->c([Lnyh;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-array v0, v2, [[B

    .line 111
    .line 112
    iput-object v0, p1, LRNl;->d:[[B

    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, LRNl;->i:[Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget-object v1, p1, LRNl;->d:[[B

    .line 120
    .line 121
    array-length v1, v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_1
    xor-int/2addr v1, v0

    .line 128
    iget-object v4, p0, LACk;->f:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :goto_2
    check-cast v4, LwVg;

    .line 133
    .line 134
    iput-boolean v0, v4, LwVg;->a:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    sget-object v1, LXHg;->a:LWHg;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, LXHg;->b:LXHg;

    .line 151
    .line 152
    invoke-virtual {v1}, LXHg;->c()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v5, v0, [[B

    .line 157
    .line 158
    aput-object v1, v5, v2

    .line 159
    .line 160
    iput-object v5, p1, LRNl;->d:[[B

    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p1, LRNl;->i:[Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_3
    iput v2, p1, LRNl;->a:I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p1, LRNl;->b:LLQ;

    .line 173
    .line 174
    new-array v0, v2, [[B

    .line 175
    .line 176
    iput-object v0, p1, LRNl;->d:[[B

    .line 177
    .line 178
    new-array v0, v2, [Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p1, LRNl;->i:[Ljava/lang/String;

    .line 181
    .line 182
    :cond_7
    :goto_4
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQY3;)V
    .locals 9

    .line 1
    iget v0, p0, LACk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LACk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LACk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LACk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LQY3;->dispose()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    new-instance v0, LHef;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v0, p1, v4}, LHef;-><init>(LQY3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LF34;->z:LE34;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, LE34;->b:LF34;

    .line 51
    .line 52
    const-class v4, LX1l;

    .line 53
    .line 54
    invoke-interface {v2, v4, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 64
    .line 65
    const-string v8, "subscriptions_workflow/src/SubscriptionWorkflowGenerator"

    .line 66
    .line 67
    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LRV3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 81
    .line 82
    .line 83
    check-cast p1, LX1l;

    .line 84
    .line 85
    check-cast v1, Lf2l;

    .line 86
    .line 87
    iget-object v0, v1, Lf2l;->c:Lcom/snap/composer/cof/ICOFStore;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX1l;->a(Lcom/snap/composer/cof/ICOFStore;)LZ1l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LZ1l;->a()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v1, Lf2l;->d:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-static {p1}, LWK5;->b(LPY3;)LSN9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v3, Lz3f;

    .line 112
    .line 113
    iget-object v0, v3, Lz3f;->c:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v2, LC3f;

    .line 116
    .line 117
    iget-object v2, v2, LC3f;->e:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, LSN9;->a(Ljava/lang/String;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;)Lcom/snap/composer/promise/Promise;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LKqg;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LNbc;

    .line 129
    .line 130
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 131
    .line 132
    const/16 v2, 0x17

    .line 133
    .line 134
    invoke-direct {p1, v1, v2}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LNbc;

    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    invoke-direct {p1, v1, v0}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 150
    .line 151
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lfga;->c:Lfga;

    .line 155
    .line 156
    sget-object v2, Lfga;->d:Lfga;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LACk;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    iget-object v8, v1, LACk;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, LACk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LACk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, LY3b;

    .line 22
    .line 23
    iget-object v11, v10, LY3b;->a:LfT1;

    .line 24
    .line 25
    check-cast v9, LSR1;

    .line 26
    .line 27
    invoke-static {v9}, LcJn;->c(LSR1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const/16 v21, 0xfc0

    .line 41
    .line 42
    const-wide/16 v13, 0x4

    .line 43
    .line 44
    const-string v15, "CHAT_DRAWER"

    .line 45
    .line 46
    const-string v17, ""

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    invoke-static/range {v11 .. v21}, LSin;->f(LfT1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LcJn;->c(LSR1;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    const-wide/16 v21, 0x0

    .line 62
    .line 63
    const/16 v23, 0xfc0

    .line 64
    .line 65
    iget-object v13, v10, LY3b;->a:LfT1;

    .line 66
    .line 67
    const-wide/16 v15, 0x4

    .line 68
    .line 69
    const-string v17, "PREVIEW"

    .line 70
    .line 71
    const-string v19, ""

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    invoke-static/range {v13 .. v23}, LSin;->f(LfT1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_0
    check-cast v10, LKu8;

    .line 80
    .line 81
    check-cast v10, LLu8;

    .line 82
    .line 83
    iget-object v0, v10, LLu8;->R:LyR3;

    .line 84
    .line 85
    move-object v13, v9

    .line 86
    check-cast v13, LyPi;

    .line 87
    .line 88
    check-cast v8, LwPi;

    .line 89
    .line 90
    iget-wide v14, v8, LwPi;->i:J

    .line 91
    .line 92
    iget-wide v2, v8, LwPi;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v31

    .line 98
    iget-wide v2, v8, LwPi;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v32

    .line 104
    iget-wide v2, v8, LwPi;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v33

    .line 110
    iget-boolean v2, v8, LwPi;->q:Z

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v34

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v2, 0x5edaa769

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, LxPi;

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    iget-boolean v5, v8, LwPi;->a:Z

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    iget-wide v5, v8, LwPi;->b:J

    .line 134
    .line 135
    move-wide/from16 v17, v5

    .line 136
    .line 137
    iget-boolean v5, v8, LwPi;->f:Z

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    iget-boolean v5, v8, LwPi;->g:Z

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    iget-object v5, v8, LwPi;->c:Lnkc;

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    iget-object v5, v8, LwPi;->d:Ljava/util/Set;

    .line 150
    .line 151
    move-object/from16 v22, v5

    .line 152
    .line 153
    iget-object v5, v8, LwPi;->e:Ljava/util/Set;

    .line 154
    .line 155
    move-object/from16 v23, v5

    .line 156
    .line 157
    iget-wide v5, v8, LwPi;->j:J

    .line 158
    .line 159
    move-wide/from16 v24, v5

    .line 160
    .line 161
    iget-wide v5, v8, LwPi;->k:J

    .line 162
    .line 163
    move-wide/from16 v26, v5

    .line 164
    .line 165
    iget-boolean v5, v8, LwPi;->h:Z

    .line 166
    .line 167
    move/from16 v28, v5

    .line 168
    .line 169
    iget-object v5, v8, LwPi;->l:Ljava/util/Map;

    .line 170
    .line 171
    move-object/from16 v29, v5

    .line 172
    .line 173
    iget-boolean v5, v8, LwPi;->m:Z

    .line 174
    .line 175
    move/from16 v30, v5

    .line 176
    .line 177
    move-object v12, v0

    .line 178
    invoke-direct/range {v11 .. v34}, LxPi;-><init>(LyR3;LyPi;JZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 182
    .line 183
    check-cast v5, Lbyj;

    .line 184
    .line 185
    const-string v6, "INSERT OR REPLACE INTO ShareLocationPreferences(\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration,\n    isUpgradedToLiveOnly)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 186
    .line 187
    const/16 v7, 0x12

    .line 188
    .line 189
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 190
    .line 191
    .line 192
    sget-object v3, Lljc;->g:Lljc;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_1
    check-cast v10, LKu8;

    .line 199
    .line 200
    check-cast v10, LLu8;

    .line 201
    .line 202
    iget-object v0, v10, LLu8;->J:LyR3;

    .line 203
    .line 204
    move-object v13, v9

    .line 205
    check-cast v13, LyPi;

    .line 206
    .line 207
    check-cast v8, Ltbe;

    .line 208
    .line 209
    iget-wide v14, v8, Ltbe;->b:J

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const v2, -0x404e8414

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, LyU2;

    .line 222
    .line 223
    const/16 v17, 0xc

    .line 224
    .line 225
    iget-object v5, v8, Ltbe;->a:Ljava/util/Set;

    .line 226
    .line 227
    move-object v11, v4

    .line 228
    move-object v12, v0

    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    invoke-direct/range {v11 .. v17}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 235
    .line 236
    check-cast v5, Lbyj;

    .line 237
    .line 238
    const-string v6, "INSERT OR REPLACE INTO LocationMutedFriends(\n    syncStatus,\n    version,\n    mutedFriendIds)\nVALUES (?, ?, ?)"

    .line 239
    .line 240
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lljc;->e:Lljc;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_2
    check-cast v10, Lnnf;

    .line 250
    .line 251
    invoke-static {v10}, Lnnf;->a(Lnnf;)V

    .line 252
    .line 253
    .line 254
    check-cast v9, Ljava/util/List;

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    check-cast v8, Lejm;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_0

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LJim;

    .line 285
    .line 286
    invoke-virtual {v10, v8, v3}, Lnnf;->c(Lejm;LJim;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lo8m;->a:Lo8m;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, v10, Lnnf;->e:Lcjm;

    .line 296
    .line 297
    instance-of v2, v0, Lnv3;

    .line 298
    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    check-cast v0, Lnv3;

    .line 302
    .line 303
    iget-object v0, v0, Lnv3;->a:[B

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_1
    move-object v0, v5

    .line 307
    :goto_1
    iget-object v2, v10, Lnnf;->a:LKug;

    .line 308
    .line 309
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lhjm;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_4

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LJim;

    .line 333
    .line 334
    iget-object v7, v6, LJim;->c:LKim;

    .line 335
    .line 336
    if-eqz v7, :cond_2

    .line 337
    .line 338
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object/from16 v16, v7

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_2
    move-object/from16 v16, v5

    .line 346
    .line 347
    :goto_3
    iget-object v7, v6, LJim;->c:LKim;

    .line 348
    .line 349
    if-eqz v7, :cond_3

    .line 350
    .line 351
    sget-object v7, LQlm;->b:LQlm;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_3
    sget-object v7, LQlm;->a:LQlm;

    .line 355
    .line 356
    :goto_4
    iget-object v8, v2, Lhjm;->b:LCbl;

    .line 357
    .line 358
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, LL06;

    .line 363
    .line 364
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LSij;

    .line 369
    .line 370
    check-cast v8, LTij;

    .line 371
    .line 372
    iget-object v8, v8, LTij;->J0:LF3l;

    .line 373
    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x5f

    .line 387
    .line 388
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v7, v6, LJim;->b:LRlm;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const v7, 0x3659e773

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v10, LvQk;

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    iget-object v12, v6, LJim;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-wide v13, v6, LJim;->d:J

    .line 421
    .line 422
    move-object v11, v10

    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    invoke-direct/range {v11 .. v18}, LvQk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v8, LSPl;->a:Lyek;

    .line 429
    .line 430
    check-cast v6, Lbyj;

    .line 431
    .line 432
    const-string v11, "INSERT INTO UploadLocation(\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    cacheKey\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 433
    .line 434
    invoke-virtual {v6, v9, v11, v4, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 435
    .line 436
    .line 437
    sget-object v6, Lbe9;->B0:Lbe9;

    .line 438
    .line 439
    invoke-virtual {v8, v7, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_4
    return-void

    .line 444
    :sswitch_3
    check-cast v10, LYhm;

    .line 445
    .line 446
    sget v0, LYhm;->c:I

    .line 447
    .line 448
    iget-object v0, v10, LYhm;->b:LCbl;

    .line 449
    .line 450
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LL06;

    .line 455
    .line 456
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LSij;

    .line 461
    .line 462
    check-cast v0, LTij;

    .line 463
    .line 464
    iget-object v0, v0, LTij;->I0:LlQ7;

    .line 465
    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v8, Ls6d;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const v5, -0x20cab959

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-instance v7, Lv6a;

    .line 485
    .line 486
    invoke-direct {v7, v4, v9, v2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 490
    .line 491
    check-cast v2, Lbyj;

    .line 492
    .line 493
    const-string v4, "DELETE FROM UploadAssetResult WHERE requestId = ? AND mediaContextType = ?"

    .line 494
    .line 495
    invoke-virtual {v2, v6, v4, v3, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 496
    .line 497
    .line 498
    sget-object v2, LLzj;->h:LLzj;

    .line 499
    .line 500
    invoke-virtual {v0, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_4
    check-cast v10, Lkv8;

    .line 505
    .line 506
    check-cast v9, Loam;

    .line 507
    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    sget-object v0, LrAj;->a:LqAj;

    .line 511
    .line 512
    const-string v2, "FeatureDbUnlockStore.replace.insert"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :try_start_0
    invoke-static {v10}, Lkv8;->a(Lkv8;)LQ2f;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v9}, LnX5;->j(Loam;)Lpam;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget v4, v10, Lkv8;->b:I

    .line 526
    .line 527
    invoke-static {v4}, LnX5;->i(I)LO9m;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const v5, -0x5721fff4

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    new-instance v9, Lavb;

    .line 542
    .line 543
    invoke-direct {v9, v7, v0, v2, v4}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 547
    .line 548
    check-cast v2, Lbyj;

    .line 549
    .line 550
    const-string v4, "DELETE\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

    .line 551
    .line 552
    invoke-virtual {v2, v6, v4, v3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 553
    .line 554
    .line 555
    sget-object v2, Lecm;->i:Lecm;

    .line 556
    .line 557
    invoke-virtual {v0, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    check-cast v8, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-static {v10}, Lkv8;->a(Lkv8;)LQ2f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_5

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lfcm;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, LQ2f;->j(Lfcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    goto :goto_6

    .line 588
    :cond_5
    sget-object v0, LrAj;->b:Ludl;

    .line 589
    .line 590
    if-eqz v0, :cond_6

    .line 591
    .line 592
    invoke-interface {v0}, Ludl;->b()V

    .line 593
    .line 594
    .line 595
    :cond_6
    return-void

    .line 596
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 597
    .line 598
    if-eqz v2, :cond_7

    .line 599
    .line 600
    invoke-interface {v2}, Ludl;->b()V

    .line 601
    .line 602
    .line 603
    :cond_7
    throw v0

    .line 604
    :sswitch_5
    check-cast v10, Lkv8;

    .line 605
    .line 606
    invoke-virtual {v10}, Lkv8;->e()LL06;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v10}, Lkv8;->a(Lkv8;)LQ2f;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v9, Lpam;

    .line 615
    .line 616
    iget v3, v10, Lkv8;->b:I

    .line 617
    .line 618
    invoke-static {v3}, LnX5;->i(I)LO9m;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    sget-object v3, Liv8;->g:Liv8;

    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v4, Lgcm;

    .line 628
    .line 629
    new-instance v15, LlEf;

    .line 630
    .line 631
    const/4 v6, 0x4

    .line 632
    invoke-direct {v15, v6, v3}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    const/16 v16, 0x1

    .line 636
    .line 637
    move-object v11, v4

    .line 638
    move-object v13, v9

    .line 639
    invoke-direct/range {v11 .. v16}, Lgcm;-><init>(LQ2f;Lpam;LO9m;Lkotlin/jvm/functions/Function1;I)V

    .line 640
    .line 641
    .line 642
    const-wide/16 v6, 0x0

    .line 643
    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v2, v4, v3}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    check-cast v8, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    int-to-long v6, v4

    .line 665
    sub-long/2addr v2, v6

    .line 666
    check-cast v8, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_9

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    add-int/lit8 v7, v0, 0x1

    .line 683
    .line 684
    if-ltz v0, :cond_8

    .line 685
    .line 686
    check-cast v6, LnDb;

    .line 687
    .line 688
    iget-object v8, v6, LnDb;->a:LlDb;

    .line 689
    .line 690
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 691
    .line 692
    .line 693
    iget-object v8, v6, LnDb;->b:LAa3;

    .line 694
    .line 695
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 696
    .line 697
    .line 698
    invoke-static {v10}, Lkv8;->a(Lkv8;)LQ2f;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    int-to-long v11, v0

    .line 703
    add-long/2addr v11, v2

    .line 704
    invoke-static {v10, v6, v9, v11, v12}, Lkv8;->c(Lkv8;LnDb;Lpam;J)Lfcm;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v8, v0}, LQ2f;->j(Lfcm;)V

    .line 709
    .line 710
    .line 711
    move v0, v7

    .line 712
    goto :goto_7

    .line 713
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 714
    .line 715
    .line 716
    throw v5

    .line 717
    :cond_9
    return-void

    .line 718
    :sswitch_6
    check-cast v10, LcOl;

    .line 719
    .line 720
    check-cast v9, Lt6a;

    .line 721
    .line 722
    check-cast v8, Lecf;

    .line 723
    .line 724
    iget-object v0, v8, Lecf;->a:Ljava/util/List;

    .line 725
    .line 726
    iget-boolean v2, v8, Lecf;->d:Z

    .line 727
    .line 728
    invoke-virtual {v10, v9, v0, v2}, LcOl;->Y(Lt6a;Ljava/util/List;Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :sswitch_7
    check-cast v10, Lvzk;

    .line 733
    .line 734
    iget-object v2, v10, Lvzk;->c:LKug;

    .line 735
    .line 736
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LMEk;

    .line 741
    .line 742
    check-cast v9, Ljava/util/List;

    .line 743
    .line 744
    check-cast v9, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v9, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_a

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LSaf;

    .line 770
    .line 771
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_a
    invoke-virtual {v2, v3}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v8, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_d

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LSaf;

    .line 804
    .line 805
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 808
    .line 809
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, LXFd;

    .line 812
    .line 813
    new-instance v6, LXKk;

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v5}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-direct {v6, v5, v7}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/lang/Long;

    .line 831
    .line 832
    if-eqz v5, :cond_b

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v5

    .line 838
    invoke-virtual {v10}, Lvzk;->b()LfSk;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v7, v5, v6, v8}, LfSk;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-eqz v5, :cond_b

    .line 847
    .line 848
    sget-object v6, LXFd;->f:LXFd;

    .line 849
    .line 850
    if-ne v4, v6, :cond_c

    .line 851
    .line 852
    invoke-virtual {v10}, Lvzk;->b()LfSk;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v6, LaSk;

    .line 864
    .line 865
    invoke-direct {v6, v4, v0}, LaSk;-><init>(LfSk;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v6}, LHjn;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 869
    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    invoke-static {v10, v4, v5, v6}, Lvzk;->a(Lvzk;LXFd;J)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_d
    return-void

    .line 881
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LACk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LACk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LACk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LACk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LlAk;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, LlAk;->c(LlAk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, LFyi;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Lrs0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b01f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v3, 0x7f0b01f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const v4, 0x7f0800ec

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x4

    .line 65
    if-le v4, v5, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x1

    .line 70
    :goto_0
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lw6b;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v0, v4, v2, v1}, Lw6b;-><init>(Landroid/content/Context;Ljava/util/List;Lrs0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_1
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/snap/composer/context/ComposerContext;)V
    .locals 8

    .line 1
    iget v0, p0, LACk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LACk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LACk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LACk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v6, LXwg;

    .line 13
    .line 14
    check-cast v3, LYwg;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, v3

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, v4

    .line 27
    move-object v4, v5

    .line 28
    move v5, v7

    .line 29
    invoke-direct/range {v0 .. v5}, LXwg;-><init>(LYwg;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v6, Lwwg;

    .line 37
    .line 38
    check-cast v3, Lxwg;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, v3

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move v5, v7

    .line 53
    invoke-direct/range {v0 .. v5}, Lwwg;-><init>(Lxwg;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    new-instance v6, Lzvg;

    .line 61
    .line 62
    check-cast v3, LAvg;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v0, v6

    .line 72
    move-object v1, v3

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move v5, v7

    .line 77
    invoke-direct/range {v0 .. v5}, Lzvg;-><init>(LAvg;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    new-instance v6, LTW7;

    .line 85
    .line 86
    check-cast v3, LSA9;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v0, v6

    .line 96
    move-object v1, v3

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move v5, v7

    .line 101
    invoke-direct/range {v0 .. v5}, LTW7;-><init>(LSA9;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;Lcom/snap/composer/impala/snappro/education/EducationTrayType;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget v0, p0, LACk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LACk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LACk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LACk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljja;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 20
    .line 21
    .line 22
    check-cast v1, LVia;

    .line 23
    .line 24
    iget-object p1, v1, LVia;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    new-instance v0, LaXc;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v3, LX5i;

    .line 47
    .line 48
    iput-boolean p1, v3, LX5i;->j:Z

    .line 49
    .line 50
    new-instance p1, LBZf;

    .line 51
    .line 52
    check-cast v2, LbLf;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v2, v1}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX5i;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LACk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LACk;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LACk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LACk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, LACk;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast v8, LjJm;

    .line 39
    .line 40
    iget-object v2, v8, LjJm;->a:LLr3;

    .line 41
    .line 42
    check-cast v2, LHKg;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v2, v4

    .line 58
    sget-object v4, Libd;->O0:Libd;

    .line 59
    .line 60
    check-cast v6, LhJm;

    .line 61
    .line 62
    const-string v5, "priority"

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "metric"

    .line 69
    .line 70
    const-string v6, "performance"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v8, LjJm;->b:Lx2a;

    .line 76
    .line 77
    invoke-interface {v5, v4, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Landroid/media/MediaFormat;

    .line 84
    .line 85
    check-cast v8, Lokd;

    .line 86
    .line 87
    check-cast v7, Landroid/os/Handler;

    .line 88
    .line 89
    check-cast v6, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v8, v1, v7, v6}, Lokd;->a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)Lke0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_2
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, LQY3;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LACk;->b(LQY3;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, LVPl;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    move-object/from16 v2, p1

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    check-cast v3, Lloa;

    .line 118
    .line 119
    iget-object v8, v3, Lloa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_0
    invoke-static {v8, v4}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v7

    .line 137
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    check-cast v10, LoDm;

    .line 141
    .line 142
    new-instance v12, LTcd;

    .line 143
    .line 144
    const/16 v11, 0x15

    .line 145
    .line 146
    move-object v6, v12

    .line 147
    move-object v7, v3

    .line 148
    move-object v8, v2

    .line 149
    move-object v9, v4

    .line 150
    invoke-direct/range {v6 .. v11}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 154
    .line 155
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v3, Lloa;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LqCg;

    .line 161
    .line 162
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LpDm;

    .line 172
    .line 173
    invoke-direct {v2, v5, v3}, LpDm;-><init>(ILloa;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LjMe;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_5
    move-object/from16 v2, p1

    .line 186
    .line 187
    check-cast v2, Lfwf;

    .line 188
    .line 189
    check-cast v8, Lloa;

    .line 190
    .line 191
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v3, LLeg;

    .line 197
    .line 198
    const/16 v4, 0x17

    .line 199
    .line 200
    invoke-direct {v3, v4, v2, v7, v8}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v8, Lloa;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LqCg;

    .line 211
    .line 212
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LpDm;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v2, v3, v8}, LpDm;-><init>(ILloa;)V

    .line 225
    .line 226
    .line 227
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    new-instance v3, LjMe;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_6
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, Lo8m;

    .line 241
    .line 242
    check-cast v8, LlBm;

    .line 243
    .line 244
    iget-object v2, v8, LlBm;->f:LQAm;

    .line 245
    .line 246
    invoke-virtual {v2}, LQAm;->f()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, v8, LlBm;->f:LQAm;

    .line 251
    .line 252
    invoke-virtual {v5}, LQAm;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v5, v9}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    long-to-int v5, v9

    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LxBm;

    .line 270
    .line 271
    iget-object v5, v8, LlBm;->t:LkBm;

    .line 272
    .line 273
    if-eqz v5, :cond_1

    .line 274
    .line 275
    iget-object v5, v5, LkBm;->a:Landroid/location/Location;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    move-object v5, v4

    .line 279
    :goto_0
    invoke-virtual {v2}, LxBm;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v7, LYAm;

    .line 284
    .line 285
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    if-eqz v9, :cond_4

    .line 290
    .line 291
    iget-object v2, v7, LYAm;->b:LIPm;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v13, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 310
    .line 311
    iget-object v5, v2, LIPm;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, LAP4;

    .line 314
    .line 315
    invoke-interface {v5}, LAP4;->f()Landroid/location/Location;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_2

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 322
    .line 323
    .line 324
    :cond_2
    iget-object v5, v2, LIPm;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, LAP4;

    .line 327
    .line 328
    invoke-interface {v5}, LAP4;->f()Landroid/location/Location;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 335
    .line 336
    .line 337
    :cond_3
    const/4 v15, 0x0

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    move-object v8, v2

    .line 344
    move-object v12, v6

    .line 345
    invoke-virtual/range {v8 .. v17}, LIPm;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v7, LDAm;

    .line 350
    .line 351
    invoke-direct {v7, v2, v3}, LDAm;-><init>(LIPm;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    return-object v1

    .line 362
    :pswitch_7
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, LVPl;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_8
    move-object/from16 v2, p1

    .line 371
    .line 372
    check-cast v2, LVPl;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_9
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, LVPl;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_a
    move-object/from16 v2, p1

    .line 387
    .line 388
    check-cast v2, LVPl;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_b
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Laca;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    if-eq v1, v5, :cond_6

    .line 405
    .line 406
    if-ne v1, v3, :cond_5

    .line 407
    .line 408
    check-cast v6, LKug;

    .line 409
    .line 410
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    new-instance v1, LVDc;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_6
    check-cast v7, LKug;

    .line 424
    .line 425
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1

    .line 430
    :cond_7
    check-cast v8, LKug;

    .line 431
    .line 432
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_1

    .line 437
    :goto_2
    return-object v1

    .line 438
    :pswitch_c
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, LVPl;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_d
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, LVPl;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_e
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, Lubl;

    .line 457
    .line 458
    check-cast v8, Ljava/util/Map;

    .line 459
    .line 460
    iget v3, v2, Lubl;->i:I

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v7, LzVg;

    .line 467
    .line 468
    iget v4, v7, LzVg;->a:I

    .line 469
    .line 470
    add-int/lit8 v5, v4, 0x1

    .line 471
    .line 472
    iput v5, v7, LzVg;->a:I

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Lubl;->j:Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    check-cast v6, Ljava/util/Set;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_8
    return-object v1

    .line 499
    :pswitch_f
    move-object/from16 v2, p1

    .line 500
    .line 501
    check-cast v2, LVPl;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_10
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, LRNl;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, LACk;->a(LRNl;)LRNl;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_11
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, LRNl;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, LACk;->a(LRNl;)LRNl;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_12
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0, v2}, LACk;->h(Z)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_13
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, LQY3;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LACk;->b(LQY3;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_14
    move-object/from16 v2, p1

    .line 546
    .line 547
    check-cast v2, Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, LACk;->f(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_15
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, LACk;->f(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_16
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, LACk;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_17
    move-object/from16 v2, p1

    .line 570
    .line 571
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LACk;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_18
    move-object/from16 v2, p1

    .line 578
    .line 579
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, LACk;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_19
    move-object/from16 v2, p1

    .line 586
    .line 587
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LACk;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_1a
    move-object/from16 v2, p1

    .line 594
    .line 595
    check-cast v2, LVPl;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, LACk;->d(LVPl;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_1b
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Landroid/content/Context;

    .line 604
    .line 605
    new-instance v2, LTBe;

    .line 606
    .line 607
    check-cast v8, LqCg;

    .line 608
    .line 609
    check-cast v7, LKug;

    .line 610
    .line 611
    check-cast v6, Ljx7;

    .line 612
    .line 613
    invoke-direct {v2, v1, v8, v7, v6}, LTBe;-><init>(Landroid/content/Context;LqCg;LKug;Ljx7;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_1c
    move-object/from16 v11, p1

    .line 618
    .line 619
    check-cast v11, Ljava/util/List;

    .line 620
    .line 621
    check-cast v8, LCCk;

    .line 622
    .line 623
    move-object v10, v7

    .line 624
    check-cast v10, Lm8g;

    .line 625
    .line 626
    move-object v13, v6

    .line 627
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 628
    .line 629
    iget-object v2, v8, LCCk;->a:Landroid/content/Context;

    .line 630
    .line 631
    const v3, 0x7f132d18

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    move-object v2, v11

    .line 639
    check-cast v2, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v3, Ljava/util/ArrayList;

    .line 642
    .line 643
    const/16 v4, 0xa

    .line 644
    .line 645
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_9

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, LTKi;

    .line 667
    .line 668
    invoke-virtual {v4}, LTKi;->a()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_9
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v18

    .line 680
    new-instance v2, LEV7;

    .line 681
    .line 682
    new-instance v26, LMph;

    .line 683
    .line 684
    const/16 v14, 0x19

    .line 685
    .line 686
    move-object/from16 v9, v26

    .line 687
    .line 688
    move-object v12, v8

    .line 689
    invoke-direct/range {v9 .. v14}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const v15, 0x7f132d19

    .line 697
    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const v23, 0x7f132d17

    .line 710
    .line 711
    .line 712
    const/16 v27, 0x1bc8

    .line 713
    .line 714
    move-object v14, v2

    .line 715
    invoke-direct/range {v14 .. v27}, LEV7;-><init>(ILjava/lang/String;ZLjava/util/Set;Lxde;LaSi;ZLnyl;IZLrF3;Lkotlin/jvm/functions/Function1;I)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v8, LCCk;->f:LKug;

    .line 719
    .line 720
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ly8f;

    .line 725
    .line 726
    new-instance v4, Lwde;

    .line 727
    .line 728
    invoke-direct {v4, v2}, Lwde;-><init>(LJde;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v3, v4}, Ly8f;->b(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
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
