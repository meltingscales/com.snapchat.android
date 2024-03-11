.class public final LHKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQX0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ltw4;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final e:Z


# direct methods
.method public constructor <init>(Ltw4;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LHKd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LHKd;->b:Ltw4;

    .line 7
    .line 8
    sget-object p1, LFKd;->d:LFKd;

    .line 9
    .line 10
    new-instance p4, LGKd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, p0, v0}, LGKd;-><init>(LHKd;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p2, v2, p1, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LHKd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    sget-object p1, Lnx4;->f:Lnx4;

    .line 25
    .line 26
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LHKd;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    iget-object p1, p0, LHKd;->b:Ltw4;

    .line 34
    .line 35
    iget-object p1, p1, Ltw4;->c:LKw4;

    .line 36
    .line 37
    iget-boolean p1, p1, LKw4;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LHKd;->b()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lwil;

    .line 67
    .line 68
    iget-object p2, p2, Lwil;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    :goto_0
    iput-boolean v0, p0, LHKd;->e:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LHKd;->b:Ltw4;

    .line 2
    .line 3
    iget-object v1, v0, Ltw4;->c:LKw4;

    .line 4
    .line 5
    iget-object v2, v1, LKw4;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, LKw4;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Ltw4;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lsw4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lsw4;-><init>(Ltw4;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lsw4;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lsw4;-><init>(Ltw4;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LPTl;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v5, ", "

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v9, 0x3e

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LxAi;->t(LjAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, LHKd;->b:Ltw4;

    .line 2
    .line 3
    iget-object v0, v0, Ltw4;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LGKd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LGKd;-><init>(LHKd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LxAi;->D(LjAi;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHKd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LHKd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
