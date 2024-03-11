.class public final LRu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjOa;


# instance fields
.field public final a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

.field public final b:LvCb;

.field public final c:LDu6;

.field public final d:Lmu6;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;LvCb;LDu6;Lmu6;LqCg;)V
    .locals 1

    .line 1
    sget-object v0, LXcb;->e:LXcb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRu6;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 7
    .line 8
    iput-object p2, p0, LRu6;->b:LvCb;

    .line 9
    .line 10
    iput-object p3, p0, LRu6;->c:LDu6;

    .line 11
    .line 12
    iput-object p4, p0, LRu6;->d:Lmu6;

    .line 13
    .line 14
    iput-object p5, p0, LRu6;->e:LqCg;

    .line 15
    .line 16
    return-void
.end method

.method public static final c(LRu6;LZlb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LZlb;->i:LtDb;

    .line 5
    .line 6
    sget-object v0, LXcb;->X:LXcb;

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    sget-object p0, LnTb;->a:Lvrb;

    .line 11
    .line 12
    iget-object p0, p1, LZlb;->k:LDCn;

    .line 13
    .line 14
    instance-of p0, p0, Lf3k;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LnTb;->a(LZlb;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, LZlb;->i:LtDb;

    .line 26
    .line 27
    invoke-interface {p0}, LtDb;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, LXcb;->f:LXcb;

    .line 36
    .line 37
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p0, p0, Lohe;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 54
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(LhOa;)Lio/reactivex/rxjava3/core/Observable;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v8, v4, LhOa;->a:Llua;

    .line 6
    .line 7
    iget-object v0, v8, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, LuCb;

    .line 20
    .line 21
    invoke-direct {v0, v8}, LuCb;-><init>(Llua;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LRu6;->b:LvCb;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LPu6;->a:LPu6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LQu6;->a:LQu6;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LZlb;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const v28, 0x7ffffe

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v7 .. v28}, LZlb;-><init>(Llua;Ljava/util/LinkedHashMap;Ljava/lang/String;LQmm;Lvha;Lvrb;ILtDb;LKFn;LDCn;Ljava/util/List;LnS3;ZLugc;LEPl;Loua;IIILolb;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 93
    .line 94
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcth;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v5, v6}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Le17;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    move-object v0, v8

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v6, LRu6;->e:LqCg;

    .line 138
    .line 139
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 164
    .line 165
    :goto_0
    return-object v0
.end method

.method public final b(LhOa;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p1, LhOa;->a:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, LiOa;->b:LiOa;

    .line 16
    .line 17
    iget-object v3, p1, LhOa;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1, v3}, LRu6;->d(IJLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LVVd;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 53
    .line 54
    :cond_2
    return-object p1
.end method

.method public final d(IJLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 5

    .line 1
    new-instance v0, LlOa;

    .line 2
    .line 3
    invoke-direct {v0}, LlOa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide p2, v2, v3

    .line 11
    .line 12
    iput-object v2, v0, LlOa;->b:[J

    .line 13
    .line 14
    iput p1, v0, LlOa;->c:I

    .line 15
    .line 16
    iget p1, v0, LlOa;->a:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, v0, LlOa;->a:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LiOa;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v2, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, LlOa;->d:[I

    .line 88
    .line 89
    iget-object p1, p0, LRu6;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LlOa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, LKu4;

    .line 96
    .line 97
    invoke-direct {p4, p2, p3, v1}, LKu4;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 104
    .line 105
    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LFM6;

    .line 109
    .line 110
    const/16 p4, 0x9

    .line 111
    .line 112
    invoke-direct {p1, p2, p3, p4}, LFM6;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
