.class public final LtBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LsBj;->values()[LsBj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget-wide v5, v4, LsBj;->a:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object v2, LtBj;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtBj;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LK49;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LtBj;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, LSaf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LtBj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object p1, LlUi;->Z:LlUi;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "SnapUserRepository"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LtBj;->d:LFs0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LtBj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSaf;

    .line 8
    .line 9
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v2, "yyyy-MM-dd"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LSaf;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final b(LsBj;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget v0, p1, LsBj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LFAf;

    .line 15
    .line 16
    iget-object v4, v2, LFAf;->h:LlQ7;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, LBBj;->e:LBBj;

    .line 22
    .line 23
    new-instance v9, LyBj;

    .line 24
    .line 25
    new-instance v7, LJzj;

    .line 26
    .line 27
    invoke-direct {v7, v1, v2}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-wide v5, p1, LsBj;->a:J

    .line 32
    .line 33
    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, LyBj;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v9}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljhi;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Ljhi;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LtBj;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LsBj;)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, LsBj;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFAf;

    .line 15
    .line 16
    iget-object v3, v1, LFAf;->h:LlQ7;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LBBj;->g:LBBj;

    .line 22
    .line 23
    new-instance v8, LyBj;

    .line 24
    .line 25
    new-instance v6, LJzj;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v6, v2, v1}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    iget-wide v4, p1, LsBj;->a:J

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, LyBj;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldji;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Ldji;->b:Ljava/lang/Long;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Check failed."

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final e()LEAf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEAf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    iget v0, p1, LsBj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LFAf;

    .line 15
    .line 16
    iget-object v4, v2, LFAf;->h:LlQ7;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, LBBj;->e:LBBj;

    .line 22
    .line 23
    new-instance v9, LyBj;

    .line 24
    .line 25
    new-instance v7, LJzj;

    .line 26
    .line 27
    invoke-direct {v7, v1, v2}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-wide v5, p1, LsBj;->a:J

    .line 32
    .line 33
    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, LyBj;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v9}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LEe0;->f:LEe0;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Check failed."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, LsBj;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFAf;

    .line 15
    .line 16
    iget-object v3, v1, LFAf;->h:LlQ7;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LBBj;->f:LBBj;

    .line 22
    .line 23
    new-instance v8, LyBj;

    .line 24
    .line 25
    new-instance v6, Lwj1;

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    invoke-direct {v6, v2, v1, v3}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iget-wide v4, p1, LsBj;->a:J

    .line 34
    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, LyBj;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LEe0;->g:LEe0;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Check failed."

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final h(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, LsBj;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFAf;

    .line 15
    .line 16
    iget-object v3, v1, LFAf;->h:LlQ7;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LBBj;->g:LBBj;

    .line 22
    .line 23
    new-instance v8, LyBj;

    .line 24
    .line 25
    new-instance v6, LJzj;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v6, v2, v1}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    iget-wide v4, p1, LsBj;->a:J

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, LyBj;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LEe0;->h:LEe0;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final i(LsBj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p1, LsBj;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFAf;

    .line 15
    .line 16
    iget-object v3, v1, LFAf;->h:LlQ7;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LBBj;->h:LBBj;

    .line 22
    .line 23
    new-instance v8, LyBj;

    .line 24
    .line 25
    new-instance v6, LJzj;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v6, v2, v1}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    iget-wide v4, p1, LsBj;->a:J

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, LyBj;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LEe0;->i:LEe0;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final j(JLt6a;Ll6b;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFAf;

    .line 6
    .line 7
    iget-object v0, v0, LFAf;->h:LlQ7;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p1, -0x53b77ff6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v8, Lutj;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, v0, LSPl;->a:Lyek;

    .line 35
    .line 36
    check-cast p3, Lbyj;

    .line 37
    .line 38
    const-string p4, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    intVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    invoke-virtual {p3, p2, p4, p5, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 42
    .line 43
    .line 44
    sget-object p2, LzBj;->g:LzBj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lj3n;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "SnapUserRepository.updateBooleanItem"

    .line 16
    .line 17
    invoke-interface {v0, p1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final l(JLF3b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFAf;

    .line 6
    .line 7
    iget-object v0, v0, LFAf;->h:LlQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v7, 0x7bf47170

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v9, LDtj;

    .line 20
    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p3

    .line 25
    move-wide v3, p1

    .line 26
    move-object v5, v0

    .line 27
    invoke-direct/range {v1 .. v6}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 31
    .line 32
    check-cast p1, Lbyj;

    .line 33
    .line 34
    const-string p2, "UPDATE SnapUserStore\nSET blobVal = ?\nWHERE _id = ?"

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-virtual {p1, v8, p2, p3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 38
    .line 39
    .line 40
    sget-object p1, LzBj;->j:LzBj;

    .line 41
    .line 42
    invoke-virtual {v0, v7, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lj3n;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "SnapUserRepository.updateLongItem"

    .line 16
    .line 17
    invoke-interface {v0, p1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n(JLjava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFAf;

    .line 6
    .line 7
    iget-object v0, v0, LFAf;->h:LlQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x3873bc27

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lq11;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p3, p1, p2, v4}, Lq11;-><init>(Ljava/lang/Long;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 26
    .line 27
    check-cast p1, Lbyj;

    .line 28
    .line 29
    const-string p2, "UPDATE SnapUserStore\nSET intVal = ?\nWHERE _id = ?"

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    sget-object p1, LzBj;->k:LzBj;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LtBj;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lj3n;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "SnapUserRepository.updateStringItem"

    .line 16
    .line 17
    invoke-interface {v0, p1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LtBj;->e()LEAf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFAf;

    .line 6
    .line 7
    iget-object v0, v0, LFAf;->h:LlQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x5bda3e6e

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LEx4;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v3, p3, p1, p2, v4}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string p2, "UPDATE SnapUserStore\nSET textVal = ?\nWHERE _id = ?"

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, p3, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LzBj;->t:LzBj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
