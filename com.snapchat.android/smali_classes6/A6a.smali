.class public final LA6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LqCg;

.field public final d:LE6a;

.field public final e:LtXl;

.field public f:Z


# direct methods
.method public constructor <init>(LqCg;LApl;LApl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA6a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, LA6a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, LA6a;->c:LqCg;

    .line 9
    .line 10
    new-instance p1, LE6a;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lw08;->a:Lw08;

    .line 16
    .line 17
    iput-object p2, p1, LE6a;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p1, LE6a;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LA6a;->d:LE6a;

    .line 22
    .line 23
    new-instance p1, LtXl;

    .line 24
    .line 25
    invoke-direct {p1}, LtXl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LA6a;->e:LtXl;

    .line 29
    .line 30
    new-instance p2, LCik;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p3, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LtXl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final varargs a(LA6a;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0}, LtXl;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LA6a;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, LA6a;->d:LE6a;

    .line 10
    .line 11
    iput-object v0, v2, LE6a;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean v1, v2, LE6a;->c:Z

    .line 14
    .line 15
    invoke-static {p1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LA6a;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(LjYe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtXl;->k(LjYe;)LH5a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LA6a;->h(LH5a;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LA6a;->c:LqCg;

    .line 15
    .line 16
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LyCe;

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, v0}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lf8k;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lf8k;-><init>(LjYe;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "start group is not registered"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final c(Ly6a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ly6a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Ly6a;->a:LH5a;

    .line 6
    .line 7
    iget v0, p1, LwG0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput v0, p1, LH5a;->e:I

    .line 23
    .line 24
    iget-object v0, p1, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA6a;->e:LtXl;

    .line 7
    .line 8
    invoke-virtual {v1}, LtXl;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LH5a;

    .line 29
    .line 30
    invoke-virtual {v2}, LH5a;->a()LSTe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LH5a;->a()LSTe;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LSaf;

    .line 41
    .line 42
    iget-object v2, v2, LH5a;->d:LjYe;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final e(LjYe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtXl;->g(LjYe;)LH5a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final f(LjYe;LbSa;LYWe;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtXl;->k(LjYe;)LH5a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LH5a;->a()LSTe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v1, v0, LcSa;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, LcSa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    sget-object v1, LE6a;->g:LKbf;

    .line 29
    .line 30
    iget-object v2, p3, LYWe;->a:LwXe;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, LwXe;->i:LMbf;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LwXe;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v2, p3, LYWe;->b:LwXe;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v3, v2, LwXe;->i:LMbf;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, p1}, LwXe;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {v0, p2, p3}, LcSa;->c(LbSa;LYWe;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(LjYe;LjYe;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtXl;->k(LjYe;)LH5a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, LwG0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LtXl;->b(LjYe;I)LH5a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, LtXl;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v8, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    check-cast v5, LH5a;

    .line 52
    .line 53
    iget-object v5, v5, LH5a;->d:LjYe;

    .line 54
    .line 55
    invoke-static {v5, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_4
    const/4 v4, -0x1

    .line 69
    :goto_1
    if-ne v4, v7, :cond_5

    .line 70
    .line 71
    move-object p1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, p1, v4}, LtXl;->b(LjYe;I)LH5a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    :goto_3
    return v2
.end method

.method public final h(LH5a;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p1, LH5a;->d:LjYe;

    .line 2
    .line 3
    invoke-interface {v0}, LjYe;->getType()LEUe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "GroupListResolverController:loadGroup:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LjYe;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":("

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LEUe;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v7, LVz6;

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v1 .. v6}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    return-object p1
.end method

.method public final i(LjYe;)Ly6a;
    .locals 5

    .line 1
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtXl;->g(LjYe;)LH5a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, v0, LtXl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LsPg;

    .line 14
    .line 15
    iget-object v2, v1, LsPg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iput v2, p1, LwG0;->a:I

    .line 33
    .line 34
    iget-object v2, v1, LsPg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, LCRj;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, LCRj;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LsPg;->e(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, LwA2;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v1, p1, v3, v2}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LtXl;->v(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LtXl;->w()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ly6a;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ly6a;-><init>(LH5a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
