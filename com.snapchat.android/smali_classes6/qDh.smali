.class public final LqDh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuDh;

.field public final synthetic f:LlSm;


# direct methods
.method public synthetic constructor <init>(LuDh;LlSm;I)V
    .locals 0

    .line 1
    iput p3, p0, LqDh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqDh;->e:LuDh;

    .line 4
    .line 5
    iput-object p2, p0, LqDh;->f:LlSm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LqDh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v5, p0, LqDh;->f:LlSm;

    .line 5
    .line 6
    iget-object v8, p0, LqDh;->e:LuDh;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v8, LuDh;->z:LpId;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, LpId;->a:LlX2;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v8, LuDh;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LJBh;

    .line 27
    .line 28
    iget-object v3, v8, LuDh;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v8, v5}, LuDh;->j(LlSm;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, LYcb;->a:LYcb;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {v2 .. v7}, LJBh;->c(Landroid/content/Context;LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, v8, LuDh;->g:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LW88;

    .line 56
    .line 57
    sget-object v2, LhLi;->a:LhLi;

    .line 58
    .line 59
    sget-object v3, LVY2;->f:LVY2;

    .line 60
    .line 61
    const-string v4, "SavedStoryMessageRenderingPlugin"

    .line 62
    .line 63
    invoke-static {v3, v3, v4}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "presentationServices"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, v8, LuDh;->h:LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LgX2;

    .line 85
    .line 86
    invoke-interface {v5}, LlSm;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v4}, LgX2;->F(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v8, LuDh;->m:LqCg;

    .line 101
    .line 102
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LpDh;->a:LpDh;

    .line 112
    .line 113
    new-instance v2, LIBh;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LIBh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, LuDh;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LqDh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LqDh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LqDh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
