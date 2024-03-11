.class public final LUSl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUSl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUSl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUSl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUSl;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LUSl;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->i:LB7d;

    .line 15
    .line 16
    const-string p2, "TranscodingTrackGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LUSl;->f:Lns0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LUSl;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LrH;

    .line 27
    .line 28
    iget-object v3, v1, LrH;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LUSl;->d:LKug;

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LUKm;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v2}, LUKm;->a(Ljava/lang/String;ZZ)LMu0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LMu0;->b()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, v1, LrH;->b:J

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v5

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, LHQl;

    .line 68
    .line 69
    new-instance v6, Lpjd;

    .line 70
    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-direct {v6, v8, v9, v4, v5}, Lpjd;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v6, v2}, LHQl;-><init>(Ljava/lang/String;Lpjd;LMu0;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v1

    .line 88
    :cond_2
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v2

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p0, LIQl;

    .line 102
    .line 103
    invoke-direct {p0, v0, p3}, LIQl;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final b(LUSl;Lmdd;LGKm;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LGKm;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, LB0;->a:LB0;

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, LUSl;->c:LKug;

    .line 13
    .line 14
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LqH;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LlW7;->I()Lt7e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lt7e;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LWtk;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3}, LqH;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lj0h;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, v3, p0, p2}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p2, LmH;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, p0, p1, v0}, LmH;-><init>(LqH;Lmdd;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, LqH;->b:Lu44;

    .line 105
    .line 106
    sget-object p2, Lh6d;->N1:Lh6d;

    .line 107
    .line 108
    invoke-interface {p0, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, LnH;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, LnH;-><init>(Lmdd;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lj0h;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-direct {p1, v0, v1, p2}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object p2
.end method

.method public static final c(LUSl;Lmdd;LGKm;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LGKm;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lw08;->a:Lw08;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, LUSl;->c:LKug;

    .line 13
    .line 14
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LqH;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LlW7;->d0()LwYm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, LwYm;->a:Ljava/util/List;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p2

    .line 41
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LpH;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, LpH;-><init>(LqH;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LoH;->d:LoH;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LmH;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, LmH;-><init>(LqH;Lmdd;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, LqH;->b:Lu44;

    .line 83
    .line 84
    sget-object p2, Lh6d;->N1:Lh6d;

    .line 85
    .line 86
    invoke-interface {p0, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, LnH;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, LnH;-><init>(Lmdd;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lj0h;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p1, v0, v2, p2}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object p2
.end method
