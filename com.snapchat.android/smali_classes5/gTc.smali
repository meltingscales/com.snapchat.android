.class public final LgTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw9;


# instance fields
.field public final a:Lox9;

.field public final b:LNcm;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

.field public g:Lxw9;


# direct methods
.method public constructor <init>(Lox9;LNcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgTc;->a:Lox9;

    .line 5
    .line 6
    iput-object p2, p0, LgTc;->b:LNcm;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LgTc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LgTc;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LgTc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LgTc;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 36
    .line 37
    sget-object p1, LDm7;->K0:LDm7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "MapScreenLayerSelectionStore"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LgMc;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LgTc;->b()Lxw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LNcm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, LgTc;->b()Lxw9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lxw9;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LgTc;->g:Lxw9;

    .line 21
    .line 22
    invoke-virtual {p0}, LgTc;->b()Lxw9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lxw9;->f:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, LFnf;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LFnf;

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LFnf;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LgTc;->a:Lox9;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LeMc;

    .line 50
    .line 51
    invoke-direct {v1}, LeMc;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lox9;->c:LSTc;

    .line 55
    .line 56
    iget-wide v2, v2, LSTc;->a:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, LeMc;->f:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, v0, Lox9;->d:Lqx9;

    .line 65
    .line 66
    iget-wide v3, v2, Lqx9;->b:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v1, LeMc;->g:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v3, v2, Lqx9;->h:LuMc;

    .line 75
    .line 76
    iput-object v3, v1, LeMc;->h:LuMc;

    .line 77
    .line 78
    iput-object p1, v1, LeMc;->i:LgMc;

    .line 79
    .line 80
    iget-object p1, v2, Lqx9;->c:LiKc;

    .line 81
    .line 82
    iget-wide v3, p1, LiKc;->d:J

    .line 83
    .line 84
    iget-wide v5, v2, Lqx9;->d:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, LeMc;->j:Ljava/lang/Long;

    .line 92
    .line 93
    iget-wide v3, p1, LiKc;->c:J

    .line 94
    .line 95
    iget-wide v5, v2, Lqx9;->e:J

    .line 96
    .line 97
    sub-long/2addr v3, v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, LeMc;->k:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, v2, Lqx9;->a:LLr3;

    .line 105
    .line 106
    check-cast v3, LHKg;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v5, v2, Lqx9;->g:J

    .line 116
    .line 117
    sub-long/2addr v3, v5

    .line 118
    const/16 v5, 0x3e8

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    div-long/2addr v3, v5

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v1, LeMc;->m:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v3, v2, Lqx9;->j:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v1, LeMc;->n:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-wide v3, p1, LiKc;->e:J

    .line 141
    .line 142
    iget-wide v5, v2, Lqx9;->f:J

    .line 143
    .line 144
    sub-long/2addr v3, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, LeMc;->l:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object p1, v0, Lox9;->a:LK32;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LK32;->i(LVtm;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LgTc;->g:Lxw9;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, LgTc;->b:LNcm;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LgTc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1
.end method

.method public final b()Lxw9;
    .locals 1

    .line 1
    iget-object v0, p0, LgTc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxw9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LgTc;->b()Lxw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LNcm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LgTc;->b()Lxw9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lxw9;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final d(Lxw9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgTc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LgTc;->a:Lox9;

    .line 15
    .line 16
    iget-object v1, v1, Lox9;->d:Lqx9;

    .line 17
    .line 18
    iget-object v2, v1, Lqx9;->a:LLr3;

    .line 19
    .line 20
    check-cast v2, LHKg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lqx9;->b:J

    .line 30
    .line 31
    iget-object v2, v1, Lqx9;->c:LiKc;

    .line 32
    .line 33
    iget-wide v3, v2, LiKc;->d:J

    .line 34
    .line 35
    iput-wide v3, v1, Lqx9;->d:J

    .line 36
    .line 37
    iget-wide v3, v2, LiKc;->c:J

    .line 38
    .line 39
    iput-wide v3, v1, Lqx9;->e:J

    .line 40
    .line 41
    iget-wide v2, v2, LiKc;->e:J

    .line 42
    .line 43
    iput-wide v2, v1, Lqx9;->f:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v1, Lqx9;->g:J

    .line 50
    .line 51
    sget-object v2, Lqx9;->k:Ljava/util/Map;

    .line 52
    .line 53
    iget-wide v3, p1, Lxw9;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LuMc;

    .line 64
    .line 65
    iput-object v2, v1, Lqx9;->h:LuMc;

    .line 66
    .line 67
    iget-object v1, v1, Lqx9;->j:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Lxw9;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LgTc;->g:Lxw9;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lxw9;->f:LKug;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lzx9;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v1

    .line 96
    :goto_0
    instance-of v2, v0, LFnf;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, LFnf;

    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, LFnf;->a()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object p1, p0, LgTc;->g:Lxw9;

    .line 109
    .line 110
    :cond_4
    return-void
.end method
