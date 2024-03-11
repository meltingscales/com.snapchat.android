.class public final LsJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LsJ1;->a:I

    iput-object p1, p0, LsJ1;->c:Ljava/lang/Object;

    iput-object p2, p0, LsJ1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LsJ1;->b:Z

    return-void
.end method

.method public constructor <init>(LkW7;ZLkW7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LsJ1;->a:I

    .line 3
    iput-object p1, p0, LsJ1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LsJ1;->b:Z

    iput-object p3, p0, LsJ1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LsJ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, LsJ1;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, LsJ1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LsJ1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LPY6;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v5, LPY6;->D:Lbij;

    .line 19
    .line 20
    iget-object v6, v5, LPY6;->f:Ltzk;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v6, v1}, Ltzk;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LGY6;

    .line 36
    .line 37
    invoke-direct {v3, v5, v4}, LGY6;-><init>(LPY6;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "DefaultStoriesNetworkSyncManager:clearStoriesMetadata"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LHY6;

    .line 47
    .line 48
    invoke-direct {v3, v5, v1, v2}, LHY6;-><init>(LPY6;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v6, v2}, Ltzk;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Ltqm;

    .line 90
    .line 91
    iget-object v7, v7, Ltqm;->c:LX6a;

    .line 92
    .line 93
    iget-boolean v7, v7, LX6a;->j:Z

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v4, LGY6;

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, LGY6;-><init>(Ljava/util/ArrayList;LPY6;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "DefaultStoriesNetworkSyncManager:deleteStoriesMetadata"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LHY6;

    .line 113
    .line 114
    invoke-direct {v3, v5, v2, v1}, LHY6;-><init>(LPY6;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :pswitch_0
    check-cast v5, Lhpe;

    .line 123
    .line 124
    iget-object v0, v5, Lhpe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v6, v0, LMqe;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    new-instance v0, LVpc;

    .line 131
    .line 132
    check-cast v4, LXpc;

    .line 133
    .line 134
    invoke-direct {v0, v4, v5, v3, v1}, LVpc;-><init>(LXpc;Lhpe;ZI)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    instance-of v1, v0, LJqe;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v0, LVpc;

    .line 148
    .line 149
    check-cast v4, LXpc;

    .line 150
    .line 151
    invoke-direct {v0, v4, v5, v3, v2}, LVpc;-><init>(LXpc;Lhpe;ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v0, v0, LKqe;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v0, LVpc;

    .line 165
    .line 166
    check-cast v4, LXpc;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, v4, v5, v3, v1}, LVpc;-><init>(LXpc;Lhpe;ZI)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsJ1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LsJ1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LsJ1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LsJ1;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, LzU3;

    .line 18
    .line 19
    check-cast v3, LkW7;

    .line 20
    .line 21
    invoke-virtual {v3}, LkW7;->e()LlW7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v0, LsJ1;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, LkW7;

    .line 30
    .line 31
    invoke-virtual {v2}, LkW7;->e()LlW7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-direct {v1, v3, v2}, LzU3;-><init>(LlW7;LlW7;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LsJ1;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    check-cast v3, LuJ1;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LuJ1;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v9, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 64
    .line 65
    sget-object v11, Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;->NONE:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    iget-boolean v8, v0, LsJ1;->b:Z

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v17}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;ZLcom/snapchat/client/content_resolution/OriginalUrlReason;ZLcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
