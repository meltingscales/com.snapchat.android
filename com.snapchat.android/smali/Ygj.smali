.class public final LYgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LKV6;

.field public final synthetic b:LBVg;

.field public final synthetic c:LOV6;

.field public final synthetic d:LKn4;


# direct methods
.method public constructor <init>(LKV6;LBVg;LOV6;LKn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYgj;->a:LKV6;

    .line 5
    .line 6
    iput-object p2, p0, LYgj;->b:LBVg;

    .line 7
    .line 8
    iput-object p3, p0, LYgj;->c:LOV6;

    .line 9
    .line 10
    iput-object p4, p0, LYgj;->d:LKn4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, LYgj;->a:LKV6;

    .line 4
    .line 5
    iget-object v0, p1, LKV6;->a:LOV6;

    .line 6
    .line 7
    iget-object v1, p1, LKV6;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v0, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, LOV6;->a(Landroid/net/Uri;)Lohj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lohj;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    invoke-virtual {v0}, Lohj;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LYgj;->b:LBVg;

    .line 26
    .line 27
    iget-object v0, p0, LYgj;->c:LOV6;

    .line 28
    .line 29
    iget-object v1, p0, LYgj;->d:LKn4;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LNV6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, LNV6;-><init>(LKn4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LNV6;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, LKn4;->a:Ljpe;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljpe;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LSre;

    .line 50
    .line 51
    invoke-direct {v0}, LSre;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LBVg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v2

    .line 59
    throw p1
.end method
