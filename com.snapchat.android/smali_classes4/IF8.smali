.class public final synthetic LIF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKF8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;


# direct methods
.method public synthetic constructor <init>(LKF8;Ljava/util/List;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LIF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIF8;->b:LKF8;

    .line 7
    .line 8
    iput-object p2, p0, LIF8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LIF8;->d:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIF8;->a:I

    .line 4
    .line 5
    iget-object v8, v0, LIF8;->b:LKF8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, v8, LKF8;->f:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LeF8;

    .line 21
    .line 22
    iget-object v2, v0, LIF8;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v4, v2

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, LKq6;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-string v10, "friend_keys_received"

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v10}, LKq6;->u(JJJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->CONNECTIONFAILURE:Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    .line 42
    .line 43
    iget-object v2, v0, LIF8;->d:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onError(Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, LpN9;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LUyn;->c(LpN9;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v5, v0, LIF8;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v0, LIF8;->d:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v8, LKF8;->h:LqCg;

    .line 71
    .line 72
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v9, Ll49;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    move-object v2, v9

    .line 80
    move-object v3, v8

    .line 81
    invoke-direct/range {v2 .. v7}, Ll49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v8, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-static {v1, v9, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v8, LKF8;->f:LKug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LeF8;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v10, v2

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, LKq6;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-string v16, "friend_keys_received"

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v9 .. v16}, LKq6;->u(JJJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1, v6}, LKF8;->d(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
