.class public final LAFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/merlin/WelcomeCardActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Laa9;

.field public final c:LpId;

.field public final d:LUoi;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Laa9;LpId;LUoi;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAFd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LAFd;->b:Laa9;

    .line 7
    .line 8
    iput-object p3, p0, LAFd;->c:LpId;

    .line 9
    .line 10
    iput-object p4, p0, LAFd;->d:LUoi;

    .line 11
    .line 12
    iput-object p5, p0, LAFd;->e:LqCg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public presentAvatarBuilder()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LL6n;->presentAvatarBuilder(Lcom/snap/modules/merlin/WelcomeCardActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public presentReplyCamera()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LL6n;->presentReplyCamera(Lcom/snap/modules/merlin/WelcomeCardActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/merlin/WelcomeCardActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LAFd;->c:LpId;

    .line 6
    .line 7
    iget-object v2, v2, LpId;->a:LlX2;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljp4;

    .line 18
    .line 19
    invoke-direct {v3}, Ljp4;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LMnl;

    .line 23
    .line 24
    invoke-direct {v4}, LMnl;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LMnl;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    iput v5, v3, Ljp4;->a:I

    .line 34
    .line 35
    iput-object v4, v3, Ljp4;->b:LSh8;

    .line 36
    .line 37
    new-instance v8, LeGd;

    .line 38
    .line 39
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 40
    .line 41
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 42
    .line 43
    invoke-direct {v8, v3, v4, v5}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v2, LToi;

    .line 56
    .line 57
    sget-object v3, LUpi;->c:LUpi;

    .line 58
    .line 59
    sget-object v3, LJLj;->b:LJLj;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v4}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v74, 0x0

    .line 67
    .line 68
    const/16 v75, -0x2

    .line 69
    .line 70
    const v76, 0x1fffffff

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v29, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    const/16 v46, 0x0

    .line 133
    .line 134
    const/16 v47, 0x0

    .line 135
    .line 136
    const/16 v48, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    const/16 v50, 0x0

    .line 141
    .line 142
    const/16 v51, 0x0

    .line 143
    .line 144
    const/16 v52, 0x0

    .line 145
    .line 146
    const/16 v53, 0x0

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    const-wide/16 v57, 0x0

    .line 155
    .line 156
    const/16 v59, 0x0

    .line 157
    .line 158
    const/16 v60, 0x0

    .line 159
    .line 160
    const/16 v61, 0x0

    .line 161
    .line 162
    const/16 v62, 0x0

    .line 163
    .line 164
    const/16 v63, 0x0

    .line 165
    .line 166
    const/16 v64, 0x0

    .line 167
    .line 168
    const/16 v65, 0x0

    .line 169
    .line 170
    const/16 v66, 0x0

    .line 171
    .line 172
    const/16 v67, 0x0

    .line 173
    .line 174
    const/16 v68, 0x0

    .line 175
    .line 176
    const/16 v69, 0x0

    .line 177
    .line 178
    const/16 v70, 0x0

    .line 179
    .line 180
    const/16 v71, 0x0

    .line 181
    .line 182
    const/16 v72, 0x0

    .line 183
    .line 184
    const/16 v73, 0x0

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    invoke-direct/range {v9 .. v76}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, LAFd;->d:LUoi;

    .line 191
    .line 192
    const/16 v16, 0x1f8

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v6 .. v16}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LShe;

    .line 200
    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    invoke-direct {v3, v4, v1}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lipe;

    .line 207
    .line 208
    const/16 v5, 0x1d

    .line 209
    .line 210
    invoke-direct {v4, v1, v5}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    iget-object v2, v0, LAFd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    return-void
.end method

.method public final suggestMessage(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAFd;->e:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LFI4;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object p2, p0, LAFd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final updateDisplayName(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAFd;->b:Laa9;

    .line 2
    .line 3
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laa9;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LShe;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LzFd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object p2, p0, LAFd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
