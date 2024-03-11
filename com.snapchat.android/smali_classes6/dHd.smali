.class public final LdHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnHd;


# direct methods
.method public synthetic constructor <init>(LnHd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdHd;->b:LnHd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LdHd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LdHd;->b:LnHd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LdHd;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v3, LnHd;->j2:LLse;

    .line 27
    .line 28
    iget-object v1, v3, LnHd;->N1:LNIe;

    .line 29
    .line 30
    iget-object v4, v3, LnHd;->j:LlX2;

    .line 31
    .line 32
    iget-boolean v4, v4, LlX2;->c:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v0, LLse;->h:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget v4, v0, LLse;->g:I

    .line 42
    .line 43
    if-le v4, p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-wide v6, v0, LLse;->a:J

    .line 49
    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    cmp-long v4, v6, v8

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget v4, v0, LLse;->b:I

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    if-le v4, v6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v3, v3, LnHd;->b:LzHd;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, v0, LLse;->g:I

    .line 69
    .line 70
    invoke-static {v1, p1}, LLse;->a(LNIe;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, p1, v0, v5, v2}, LzHd;->e(IIZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget p1, v0, LLse;->d:I

    .line 81
    .line 82
    invoke-static {v1, p1}, LLse;->a(LNIe;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v4, v0, LLse;->e:Z

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iput-boolean v2, v0, LLse;->e:Z

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LzHd;->d(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3, p1, v1, v5, v5}, LzHd;->e(IIZZ)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, LdHd;->b(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Llu;

    .line 111
    .line 112
    sget-object v0, Lu33;->C0:Lu33;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "type"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v3, LnHd;->W1:LCbl;

    .line 125
    .line 126
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lx2a;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Lo8m;

    .line 137
    .line 138
    iget-object p1, v3, LnHd;->S1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, LnHd;->h([BZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, LSaf;

    .line 153
    .line 154
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LCx4;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v2, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v3, v1, v0}, LnHd;->h([BZ)V

    .line 198
    .line 199
    .line 200
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, LdHd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdHd;->b:LnHd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LnHd;->b:LzHd;

    .line 9
    .line 10
    iget-object v0, v0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->H:I

    .line 21
    .line 22
    iput v3, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 23
    .line 24
    iput v3, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->O:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 28
    .line 29
    iput-boolean v3, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, LnHd;->g:LfCj;

    .line 34
    .line 35
    iget-object v0, p1, LfCj;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LfCj;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LfCj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LfCj;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v1, LnHd;->N1:LNIe;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LnHd;->n2:LJSg;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LtSg;->t(LvSg;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, v1, LnHd;->N1:LNIe;

    .line 63
    .line 64
    iget-object p1, v1, LnHd;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LnHd;->l2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance p1, LfHd;

    .line 75
    .line 76
    invoke-direct {p1, v1, v3}, LfHd;-><init>(LnHd;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, LnHd;->L1:LqCg;

    .line 85
    .line 86
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v1, LnHd;->O1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string p1, "layoutManager"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_0
    iget-object p1, v1, LnHd;->g2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    sget-object v0, Lo8m;->a:Lo8m;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
