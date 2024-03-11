.class public final LUAk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhJk;

.field public final b:Lwhb;

.field public final c:LLr3;

.field public final d:Lxxk;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LyTg;

.field public final g:Ljava/util/HashMap;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LhJk;Lwhb;LC4i;LLr3;Lxxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUAk;->a:LhJk;

    .line 5
    .line 6
    iput-object p2, p0, LUAk;->b:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, LUAk;->c:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LUAk;->d:Lxxk;

    .line 11
    .line 12
    sget-object p1, LKn7;->f:LKn7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "StoriesSectionLoadDetector"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LFs0;->a:LFs0;

    .line 23
    .line 24
    check-cast p3, LgT6;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LUAk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LUAk;->f:LyTg;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LUAk;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LUAk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LUAk;LCq7;J)V
    .locals 11

    .line 1
    iget-object v0, p0, LUAk;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSAk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LSAk;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LSAk;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v0, LSAk;->c:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v1, p0, LUAk;->b:Lwhb;

    .line 69
    .line 70
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lblf;

    .line 75
    .line 76
    iget-object v2, p1, LCq7;->f:LJq7;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lblf;->a(LJq7;)LLp7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v6, v0, LSAk;->e:Z

    .line 83
    .line 84
    check-cast v1, LSp7;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-wide v1, v1, LSp7;->y:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-wide v1, v1, LSp7;->z:J

    .line 92
    .line 93
    :goto_1
    sub-long v7, p2, v1

    .line 94
    .line 95
    iput-boolean v3, v0, LSAk;->c:Z

    .line 96
    .line 97
    iget-object v10, v0, LSAk;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance p2, LVAk;

    .line 100
    .line 101
    iget-object p3, p0, LUAk;->a:LhJk;

    .line 102
    .line 103
    check-cast p3, LmJk;

    .line 104
    .line 105
    iget-object v0, p1, LCq7;->f:LJq7;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, LmJk;->a(LJq7;)LgJk;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v9, p3, LgJk;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v4 .. v10}, LVAk;-><init>(LCq7;ZJLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LUAk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, LUAk;->d:Lxxk;

    .line 124
    .line 125
    invoke-interface {p0, p2}, Lxxk;->I(LVAk;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void
.end method
