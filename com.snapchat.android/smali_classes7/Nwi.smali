.class public final LNwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLwi;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LvC7;

.field public final d:LuB8;

.field public final e:Lns0;

.field public final f:Lbij;

.field public final g:Ljava/util/ArrayList;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LYij;LLr3;LKug;LvC7;LuB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNwi;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LNwi;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LNwi;->c:LvC7;

    .line 9
    .line 10
    iput-object p5, p0, LNwi;->d:LuB8;

    .line 11
    .line 12
    sget-object p2, Ltsi;->f:Ltsi;

    .line 13
    .line 14
    const-string p3, "SendToSessionLocalGroupsManagerImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LNwi;->e:Lns0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNwi;->f:Lbij;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LNwi;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LNwi;->h:LFs0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LNwi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNwi;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNwi;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LNwi;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LgX2;

    .line 20
    .line 21
    iget-object v1, p0, LNwi;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LMwi;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LMwi;-><init>(LNwi;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
