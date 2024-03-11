.class public final LbC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/sdk/api/model/PageId;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LbC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbC1;->b:Lapp/aifactory/sdk/api/model/PageId;

    .line 7
    .line 8
    iput-object p2, p0, LbC1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LE03;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LbC1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbC1;->b:Lapp/aifactory/sdk/api/model/PageId;

    .line 4
    .line 5
    iget-object v2, p0, LbC1;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LE03;->c:Lfp1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Not found reenactment key for "

    .line 21
    .line 22
    invoke-static {v0, v2}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p1, LE03;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LE03;->j:LZKa;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LZKa;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LB03;

    .line 54
    .line 55
    invoke-direct {v3, p1, v0, v1}, LB03;-><init>(LE03;Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/PageId;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LcVd;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-direct {v2, v3}, LcVd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LiUg;

    .line 75
    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    invoke-direct {v1, v2}, LiUg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LiUg;

    .line 87
    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    invoke-direct {v1, v3}, LiUg;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Luth;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v2, p1, v0}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    return-object p1

    .line 110
    :pswitch_0
    const/4 v0, 0x2

    .line 111
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p1, LE03;->i:LEel;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v0, LVYl;

    .line 123
    .line 124
    sget-object v3, Lw08;->a:Lw08;

    .line 125
    .line 126
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v0, v2, v3, v4}, LVYl;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v1, v0, v2}, LE03;->a(Lapp/aifactory/sdk/api/model/PageId;Lt88;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LbC1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE03;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbC1;->a(LE03;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LE03;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LbC1;->a(LE03;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LW1k;

    .line 21
    .line 22
    check-cast p1, Lb2k;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LbC1;->b:Lapp/aifactory/sdk/api/model/PageId;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lb2k;->O0:LEel;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lb2k;->I0:Lxhb;

    .line 42
    .line 43
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LPFg;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p1, LPFg;->d:LEel;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p1, LPFg;->a:LdUg;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LdUg;->a(Lapp/aifactory/sdk/api/model/PageId;)LcUg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lc39;

    .line 85
    .line 86
    iget-object v4, p0, LbC1;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LcUg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LiUg;

    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    invoke-direct {v1, v3}, LiUg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LOFg;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p1, v2, v1}, LOFg;-><init>(LPFg;Lapp/aifactory/sdk/api/model/PageId;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LOFg;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v0, p1, v2, v3}, LOFg;-><init>(LPFg;Lapp/aifactory/sdk/api/model/PageId;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 136
    .line 137
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
