.class public final LQFd;
.super LuZe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LTFd;

.field public final synthetic c:LFYe;


# direct methods
.method public constructor <init>(LTFd;LFYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQFd;->b:LTFd;

    .line 5
    .line 6
    iput-object p2, p0, LQFd;->c:LFYe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, LQFd;->b:LTFd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v1, v1}, LTFd;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v2, v2}, LTFd;->a(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Ljsn;->c:LKbf;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 55
    .line 56
    iget-object v0, v0, LxSe;->h:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, LOFd;->a:LOFd;

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1, v1}, LTFd;->a(Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v1, LOFd;->b:LOFd;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2, v2}, LTFd;->a(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object v1, LOFd;->c:LOFd;

    .line 77
    .line 78
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LwXe;->F3:LKbf;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lmun;->b:LKbf;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LjYe;

    .line 106
    .line 107
    instance-of v1, p1, Lo43;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast p1, Lo43;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    :goto_0
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget v2, p1, Lo43;->d:I

    .line 118
    .line 119
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x18

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    invoke-static/range {v4 .. v9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object p1, v3, LTFd;->c:LlX2;

    .line 137
    .line 138
    iget-object v6, p1, LlX2;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v8, LJLj;->b:LJLj;

    .line 141
    .line 142
    iget-object v1, p0, LQFd;->c:LFYe;

    .line 143
    .line 144
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 145
    .line 146
    iget-object v1, v1, LfUe;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LeUe;

    .line 149
    .line 150
    iget-object v2, v3, LTFd;->i:Ldsj;

    .line 151
    .line 152
    sget-object v4, LeHf;->h:LeHf;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lns4;

    .line 163
    .line 164
    iget-boolean v7, p1, LlX2;->c:Z

    .line 165
    .line 166
    move-object v2, v10

    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v2 .. v8}, Lns4;-><init>(LTFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLJLj;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {p1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LRFd;->a:LRFd;

    .line 177
    .line 178
    sget-object v2, LSFd;->b:LSFd;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-boolean v0, p0, LQFd;->a:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;->c:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    if-lez v0, :cond_9

    .line 199
    .line 200
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    if-lez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, v3, LTFd;->f:LKug;

    .line 205
    .line 206
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lx2a;

    .line 211
    .line 212
    sget-object v0, Lzk9;->G0:Lzk9;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, LQFd;->a:Z

    .line 218
    .line 219
    :cond_9
    :goto_1
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQFd;->b:LTFd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljsn;->c:LKbf;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Ljsn;->j:LKbf;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lpun;->a:LKbf;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LXrj;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object p1, v0, LTFd;->j:LI78;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 55
    .line 56
    sget-object v1, Lw08;->a:Lw08;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LwXe;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p1, "eventDispatcher"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_2
    iget-object v2, v0, LTFd;->t:Lns0;

    .line 72
    .line 73
    const-string v3, "updateForNewModel"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, LTFd;->a:Ls63;

    .line 80
    .line 81
    check-cast v3, LW90;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LUg4;

    .line 88
    .line 89
    const/16 v5, 0x16

    .line 90
    .line 91
    invoke-direct {v3, v5, v1, v0}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LHj9;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v3, v0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LNGj;

    .line 106
    .line 107
    const/16 v5, 0x1a

    .line 108
    .line 109
    invoke-direct {v3, v5, v0, p1, v4}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {p1, v1, v6, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v0, LTFd;->k:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method
