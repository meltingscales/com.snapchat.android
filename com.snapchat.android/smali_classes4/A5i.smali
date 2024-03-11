.class public final LA5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic c:Lcom/snapchat/client/mdp_common/RequestHandle;

.field public final synthetic d:Lr5i;

.field public final synthetic e:Lqn4;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/mdp_common/RequestHandle;Lr5i;Lqn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5i;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LA5i;->b:Lcom/snapchat/client/content_manager/ContentManager;

    .line 7
    .line 8
    iput-object p3, p0, LA5i;->c:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 9
    .line 10
    iput-object p4, p0, LA5i;->d:Lr5i;

    .line 11
    .line 12
    iput-object p5, p0, LA5i;->e:Lqn4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, LA5i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LA5i;->d:Lr5i;

    .line 6
    .line 7
    iget-object v2, p0, LA5i;->e:Lqn4;

    .line 8
    .line 9
    iget-object v3, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LCIg;

    .line 35
    .line 36
    iget-object v5, v5, LCIg;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Luk6;

    .line 40
    .line 41
    iget-object v6, v6, Luk6;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v3

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v2, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LA5i;->b:Lcom/snapchat/client/content_manager/ContentManager;

    .line 81
    .line 82
    iget-object v1, p0, LA5i;->c:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/snapchat/client/content_manager/ContentManager;->cancelContentRequest(Lcom/snapchat/client/mdp_common/RequestHandle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
