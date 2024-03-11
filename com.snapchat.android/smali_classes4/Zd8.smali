.class public final LZd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd8;


# instance fields
.field public final a:LUd8;

.field public final b:Lysm;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>(LUd8;Lysm;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd8;->a:LUd8;

    .line 5
    .line 6
    iput-object p2, p0, LZd8;->b:Lysm;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZd8;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p1, LUd8;->b:Lbij;

    .line 16
    .line 17
    invoke-virtual {p1}, LUd8;->b()LSij;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LTij;

    .line 22
    .line 23
    iget-object p1, p1, LTij;->Y:LF3l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, LfJc;->d:LfJc;

    .line 29
    .line 30
    const-string v2, "MapExploreReadStatus"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v10, LUel;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v10, v2, v1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lu5j;

    .line 44
    .line 45
    iget-object v6, p1, LSPl;->a:Lyek;

    .line 46
    .line 47
    const v4, -0xcc6fe

    .line 48
    .line 49
    .line 50
    const-string v7, "MapExploreReadStatus.sq"

    .line 51
    .line 52
    const-string v8, "getReadStatuses"

    .line 53
    .line 54
    const-string v9, "SELECT *\nFROM MapExploreReadStatus"

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LDm7;->Y:LDm7;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lns0;

    .line 76
    .line 77
    const-string v2, "ExploreStatusesReadStateImpl"

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LqCg;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LUCc;

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LZd8;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, LZd8;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p3, v3, p1

    .line 30
    .line 31
    if-ltz p3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public final b([Lnf8;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, v4, Lnf8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v4, Lnf8;->c:J

    .line 16
    .line 17
    iget-object v4, p0, LZd8;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v4, v8, v6

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v8, p0, LZd8;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, LSaf;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v3, "ExploreStatusesReadStateImpl"

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, LZd8;->a:LUd8;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LSaf;

    .line 83
    .line 84
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LSaf;

    .line 94
    .line 95
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lj3n;

    .line 107
    .line 108
    const/16 v9, 0x1b

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v4 .. v9}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    const-string v1, "ExploreReadStatusRepository#replaceReadStatus"

    .line 116
    .line 117
    iget-object p1, p1, LUd8;->b:Lbij;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, LZd8;->b:Lysm;

    .line 128
    .line 129
    sget-object v1, LDm7;->Y:LDm7;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object p1, p0, LZd8;->a:LUd8;

    .line 144
    .line 145
    iget-object v1, p1, LUd8;->b:Lbij;

    .line 146
    .line 147
    new-instance v2, LEm7;

    .line 148
    .line 149
    const/16 v4, 0x13

    .line 150
    .line 151
    invoke-direct {v2, v4, v0, p1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "ExploreReadStatusRepository#replaceReadStatuses"

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, LZd8;->b:Lysm;

    .line 165
    .line 166
    sget-object v1, LDm7;->Y:LDm7;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    return-void
.end method
