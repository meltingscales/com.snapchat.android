.class public final Lyvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsii;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f:C


# direct methods
.method public constructor <init>(LVhi;LwBj;Lsii;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lyvm;->a:Lsii;

    .line 7
    .line 8
    sget-object v2, Lzua;->K0:Lzua;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "V3SelectFriendStore"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v4, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance v4, Lns0;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LqCg;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lyvm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lyvm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v5, LBii;->d:LBii;

    .line 43
    .line 44
    iget-object p3, p3, Lsii;->a:LBii;

    .line 45
    .line 46
    if-ne p3, v5, :cond_0

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v5, p1, LVhi;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v5, Lw08;->a:Lw08;

    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v6

    .line 64
    :goto_1
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 65
    .line 66
    new-instance v6, LThi;

    .line 67
    .line 68
    invoke-direct {v6, p1, v1}, LThi;-><init>(LVhi;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p1, LVhi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v6, Lxvm;

    .line 86
    .line 87
    invoke-direct {v6, p0, p3}, Lxvm;-><init>(Lyvm;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->q(Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/functions/Function;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 95
    .line 96
    iget-object v7, p1, LVhi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iget-object v9, p1, LVhi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iget-object p1, p1, LVhi;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 104
    .line 105
    aput-object v7, v10, v1

    .line 106
    .line 107
    aput-object v9, v10, v0

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object p1, v10, v0

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    aput-object v8, v10, p1

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    aput-object v5, v10, p1

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    aput-object p2, v10, p1

    .line 120
    .line 121
    invoke-static {p3, v6, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(Lio/reactivex/rxjava3/functions/Function;I[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p1, 0x1

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 151
    .line 152
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lyvm;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 158
    .line 159
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lyvm;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 163
    .line 164
    const/16 p1, 0x23

    .line 165
    .line 166
    iput-char p1, p0, Lyvm;->f:C

    .line 167
    .line 168
    return-void
.end method

.method public static final a(Lyvm;Lr99;)LZhi;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LZhi;

    .line 5
    .line 6
    iget-object v0, p1, Lr99;->a:LKJc;

    .line 7
    .line 8
    invoke-interface {v0}, LKJc;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, Lr99;->a:LKJc;

    .line 13
    .line 14
    invoke-interface {v0}, LKJc;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, LKJc;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, LKJc;->d()Lbum;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, LgKc;->a(LKJc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p1, Lr99;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Lr99;->c:Ljava/lang/Long;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v7}, LZhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
