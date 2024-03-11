.class public final Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final a:LKug;

.field public final b:Lxwd;

.field public final c:LFo4;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LJug;Lxwd;LFo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv64;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lv64;->b:Lxwd;

    .line 7
    .line 8
    iput-object p3, p0, Lv64;->c:LFo4;

    .line 9
    .line 10
    new-instance p1, LpI8;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lv64;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;Z)LwXe;
    .locals 1

    .line 1
    instance-of v0, p2, LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv64;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQZe;

    .line 12
    .line 13
    check-cast v0, LOJ6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LOJ6;->a(LFYe;LlYe;Z)LwXe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, LXrj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv64;->b:Lxwd;

    .line 25
    .line 26
    check-cast p2, LXrj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lxwd;->f(LFYe;LXrj;Z)LwXe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Function createLoadingOperaPageModel only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv64;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    instance-of v0, p2, LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv64;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQZe;

    .line 12
    .line 13
    check-cast v0, LOJ6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LOJ6;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, LXrj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv64;->b:Lxwd;

    .line 25
    .line 26
    check-cast p2, LXrj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lxwd;->g(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Function resolveTopMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    instance-of v0, p2, LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv64;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQZe;

    .line 12
    .line 13
    check-cast v0, LOJ6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LOJ6;->d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, LXrj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lv64;->b:Lxwd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, LXrj;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Function resolveBottomMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 7

    .line 1
    instance-of v0, p1, LSzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv64;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQZe;

    .line 12
    .line 13
    check-cast v0, LOJ6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LOJ6;->e(LlYe;LFYe;)LbSf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, LXrj;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, LXrj;

    .line 25
    .line 26
    iget-object p2, p0, Lv64;->b:Lxwd;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LvN1;->w(LXrj;)LQBf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-boolean v0, LTWe;->e:Z

    .line 36
    .line 37
    sget-object v4, Lw08;->a:Lw08;

    .line 38
    .line 39
    iget-object p2, p2, Lxwd;->a:LTWe;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, LWRf;

    .line 45
    .line 46
    iget-object p1, p1, LQBf;->e:LKD7;

    .line 47
    .line 48
    iget-object v2, p1, LKD7;->a:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v3, p1, LKD7;->b:Lk3m;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v1 .. v6}, LWRf;-><init>(Landroid/net/Uri;Lk3m;Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Function prefetch only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
