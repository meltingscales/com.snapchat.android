.class public final LuHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


# instance fields
.field public final a:LZOc;

.field public final b:LA39;

.field public final c:LWOc;


# direct methods
.method public constructor <init>(LA39;LZOc;LWOc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuHc;->c:LWOc;

    .line 5
    .line 6
    iput-object p2, p0, LuHc;->a:LZOc;

    .line 7
    .line 8
    iput-object p1, p0, LuHc;->b:LA39;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFHc;LNSc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LuHc;->c:LWOc;

    .line 2
    .line 3
    iget-object p1, p1, LWOc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LuHc;->a:LZOc;

    .line 7
    .line 8
    iput-object p2, v0, LZOc;->n:LNSc;

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, LuHc;->b:LA39;

    .line 12
    .line 13
    invoke-virtual {p1}, LA39;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LuHc;->b:LA39;

    .line 2
    .line 3
    iget-object v1, v0, LA39;->c:LAy9;

    .line 4
    .line 5
    iget-object v1, v1, LAy9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LA39;->a:LwZg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LA39;->c:LAy9;

    .line 18
    .line 19
    iget-object v0, v0, LAy9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MapContentRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
