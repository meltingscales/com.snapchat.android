.class public final LMV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LOV6;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LOV6;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMV6;->a:LOV6;

    .line 5
    .line 6
    iput-object p2, p0, LMV6;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMV6;->a:LOV6;

    .line 2
    .line 3
    iget-object v1, p0, LMV6;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, LOV6;->a(Landroid/net/Uri;)Lohj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lohj;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    invoke-virtual {v0}, Lohj;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LLV6;

    .line 22
    .line 23
    iget-object v1, p0, LMV6;->a:LOV6;

    .line 24
    .line 25
    iget-object v2, p0, LMV6;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, LLV6;-><init>(LOV6;Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method
