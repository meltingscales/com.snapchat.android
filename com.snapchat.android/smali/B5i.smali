.class public final LB5i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lqn4;

.field public final synthetic e:Lgvk;

.field public final synthetic f:LFs0;

.field public final synthetic g:Z

.field public final synthetic h:Lr5i;

.field public final synthetic i:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic j:Lcom/snapchat/client/content_manager/ContentKey;


# direct methods
.method public constructor <init>(Lqn4;Lgvk;LFs0;ZLr5i;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5i;->d:Lqn4;

    .line 2
    .line 3
    iput-object p2, p0, LB5i;->e:Lgvk;

    .line 4
    .line 5
    iput-object p3, p0, LB5i;->f:LFs0;

    .line 6
    .line 7
    iput-boolean p4, p0, LB5i;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LB5i;->h:Lr5i;

    .line 10
    .line 11
    iput-object p6, p0, LB5i;->i:Lcom/snapchat/client/content_manager/ContentManager;

    .line 12
    .line 13
    iput-object p7, p0, LB5i;->j:Lcom/snapchat/client/content_manager/ContentKey;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iget-object v2, p0, LB5i;->d:Lqn4;

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Luk6;

    .line 7
    .line 8
    iget-object v0, v0, Luk6;->g:LI4i;

    .line 9
    .line 10
    iget-object v7, v0, LI4i;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, p0, LB5i;->e:Lgvk;

    .line 13
    .line 14
    iget-object v3, p0, LB5i;->f:LFs0;

    .line 15
    .line 16
    iget-boolean v6, p0, LB5i;->g:Z

    .line 17
    .line 18
    iget-object v1, p0, LB5i;->h:Lr5i;

    .line 19
    .line 20
    new-instance v8, Lv5i;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lv5i;-><init>(Lr5i;Lqn4;LFs0;Lgvk;Lio/reactivex/rxjava3/core/SingleEmitter;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB5i;->h:Lr5i;

    .line 28
    .line 29
    iget-object v1, p0, LB5i;->d:Lqn4;

    .line 30
    .line 31
    check-cast v1, Luk6;

    .line 32
    .line 33
    iget-object v1, v1, Luk6;->f:LCo4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr5i;->t(LCo4;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LB5i;->d:Lqn4;

    .line 40
    .line 41
    check-cast v1, Luk6;

    .line 42
    .line 43
    iget-object v1, v1, Luk6;->g:LI4i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LI4i;->e:LPfh;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LPfh;->a()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/snapchat/client/content_manager/PrefetchSignals;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v1, v2}, Lcom/snapchat/client/content_manager/PrefetchSignals;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_1
    iget-object v1, p0, LB5i;->d:Lqn4;

    .line 68
    .line 69
    invoke-static {v1, v0}, LG5i;->c(Lqn4;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/mdp_common/RequestContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LB5i;->i:Lcom/snapchat/client/content_manager/ContentManager;

    .line 74
    .line 75
    iget-object v3, p0, LB5i;->j:Lcom/snapchat/client/content_manager/ContentKey;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0, v2, v8}, Lcom/snapchat/client/content_manager/ContentManager;->retrieveContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LB5i;->h:Lr5i;

    .line 84
    .line 85
    iget-object v2, p0, LB5i;->d:Lqn4;

    .line 86
    .line 87
    iget-object v3, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    new-instance v3, LCIg;

    .line 117
    .line 118
    check-cast v2, Luk6;

    .line 119
    .line 120
    iget-object v2, v2, Luk6;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v0, v6, v2}, LCIg;-><init>(Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/mdp_common/RequestHandle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v1

    .line 132
    throw p1

    .line 133
    :cond_3
    :goto_1
    new-instance v0, LA5i;

    .line 134
    .line 135
    iget-object v5, p0, LB5i;->i:Lcom/snapchat/client/content_manager/ContentManager;

    .line 136
    .line 137
    iget-object v1, p0, LB5i;->h:Lr5i;

    .line 138
    .line 139
    iget-object v8, p0, LB5i;->d:Lqn4;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v7

    .line 143
    move-object v7, v1

    .line 144
    invoke-direct/range {v3 .. v8}, LA5i;-><init>(Landroid/net/Uri;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/mdp_common/RequestHandle;Lr5i;Lqn4;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lo8m;->a:Lo8m;

    .line 151
    .line 152
    return-object p1
.end method
