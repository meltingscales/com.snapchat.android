.class public abstract LPQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzQf;

.field public final b:LzQf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzQf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LzQf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LPQf;->a:LzQf;

    .line 11
    .line 12
    new-instance v0, LzQf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, LzQf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPQf;->b:LzQf;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LPQf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LPQf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LT73;->C0(Lzb4;)LGQf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LPQf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, LPQf;->a:LzQf;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object v1, v2, LzQf;->b:LVYg;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LzQf;->b:LVYg;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p3, p0, LPQf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p3, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p3, LNQf;

    .line 81
    .line 82
    invoke-direct {p3, p0, v3}, LNQf;-><init>(LPQf;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "PreferencesRepository:cacheAllKeys"

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, LSQf;

    .line 89
    .line 90
    iget-object v3, v3, LSQf;->j:LQQf;

    .line 91
    .line 92
    invoke-virtual {v3}, LQQf;->h()LL06;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbij;

    .line 97
    .line 98
    invoke-virtual {v3, v1, p3}, Lbij;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2}, LzQf;->c(LGQf;LTQf;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v0}, LqAj;->b()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p1
.end method

.method public final b(Ljava/util/List;LTQf;)I
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PreferenceRepository.deleteKeysByType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LPQf;->a:LzQf;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LzQf;->a(Ljava/util/List;LTQf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LPQf;->b:LzQf;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LzQf;->a(Ljava/util/List;LTQf;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LSQf;

    .line 20
    .line 21
    iget-object v1, v1, LSQf;->j:LQQf;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LQQf;->e(Ljava/util/List;LTQf;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1
.end method

.method public final c(Ljava/util/HashMap;LTQf;LVPl;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PreferenceRepository.setKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, p0, LPQf;->a:LzQf;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LGQf;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, LzQf;->c(LGQf;LTQf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LzQf;->g(Ljava/util/HashMap;LTQf;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LPQf;->b:LzQf;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, LzQf;->g(Ljava/util/HashMap;LTQf;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, LSQf;

    .line 89
    .line 90
    iget-object p1, p1, LSQf;->j:LQQf;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2, p3}, LQQf;->r(Ljava/util/LinkedHashMap;LTQf;LVPl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p1, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Ludl;->b()V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw p1
.end method
