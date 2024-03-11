.class public final Ltxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:Ltym;

.field public final c:LWck;

.field public final d:LNAk;

.field public final e:LtQf;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z


# direct methods
.method public constructor <init>(LZxm;Ltym;LWck;LNAk;LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxm;->a:LZxm;

    .line 5
    .line 6
    iput-object p2, p0, Ltxm;->b:Ltym;

    .line 7
    .line 8
    iput-object p3, p0, Ltxm;->c:LWck;

    .line 9
    .line 10
    iput-object p4, p0, Ltxm;->d:LNAk;

    .line 11
    .line 12
    iput-object p5, p0, Ltxm;->e:LtQf;

    .line 13
    .line 14
    sget-object p1, Lzua;->C0:Lzua;

    .line 15
    .line 16
    const-string p2, "ValisNycSharingManagerShim"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ltxm;->f:LqCg;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltxm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ltxm;->h:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxm;->b:Ltym;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltym;->b()LwPi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LwPi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lxkc;->b:Lxkc;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, LwPi;->c:Lnkc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, LVDc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    sget-object v0, Lxkc;->e:Lxkc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lxkc;->d:Lxkc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Lxkc;->c:Lxkc;

    .line 47
    .line 48
    :goto_1
    return-object v0
.end method

.method public final b()Lnkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxm;->b:Ltym;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltym;->b()LwPi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LwPi;->c:Lnkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltxm;->b:Ltym;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Ltym;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final d(Lvxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxm;->a:LZxm;

    .line 2
    .line 3
    check-cast v0, Leym;

    .line 4
    .line 5
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ln37;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, p0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    const-string v1, "Tried to start sharing with friends."

    .line 25
    .line 26
    iget-object v2, p0, Ltxm;->d:LNAk;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LNAk;->e(Ljava/lang/Object;Ljava/lang/String;)Lzwm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltxm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/util/Set;Lvxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxm;->a:LZxm;

    .line 2
    .line 3
    check-cast v0, Leym;

    .line 4
    .line 5
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsxm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p2, p1, v2}, Lsxm;-><init>(Ltxm;Lvxm;Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    const-string v0, "Tried to start sharing with blacklist friends."

    .line 25
    .line 26
    iget-object v1, p0, Ltxm;->d:LNAk;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, LNAk;->e(Ljava/lang/Object;Ljava/lang/String;)Lzwm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltxm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/util/Set;Lvxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxm;->a:LZxm;

    .line 2
    .line 3
    check-cast v0, Leym;

    .line 4
    .line 5
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsxm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p2, p1, v2}, Lsxm;-><init>(Ltxm;Lvxm;Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    const-string v0, "Tried to start sharing with select friends."

    .line 25
    .line 26
    iget-object v1, p0, Ltxm;->d:LNAk;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, LNAk;->e(Ljava/lang/Object;Ljava/lang/String;)Lzwm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltxm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
