.class public final Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb6a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb6a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lb6a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsx2;

    .line 9
    .line 10
    check-cast v1, LAx2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lsx2;-><init>(LAx2;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v1, LJ9n;

    .line 23
    .line 24
    iget-object v0, v1, LJ9n;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu44;

    .line 27
    .line 28
    sget-object v2, LVGf;->X:LVGf;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LJ9n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LyP;

    .line 45
    .line 46
    iget-object v0, v0, LyP;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "IAB:isSupported"

    .line 58
    .line 59
    invoke-static {v1, v0}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v1, LJ9n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LuP;

    .line 73
    .line 74
    invoke-virtual {v0}, LuP;->k()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, Lb6a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LiFe;

    .line 9
    .line 10
    iget-object v0, v1, LiFe;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIcl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, LIcl;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, LIv0;->a(Ljava/util/ArrayList;)LoCa;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v3, LVsi;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LIcl;->b(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    new-instance v3, LVsi;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, LIcl;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_1
    check-cast v1, LaFa;

    .line 54
    .line 55
    check-cast v1, LeFa;

    .line 56
    .line 57
    iget-object v0, v1, LeFa;->i:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v2, v1, LeFa;->h:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, LeFa;->q:LFBe;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    iget-boolean v7, v6, LFBe;->r:Z

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iput-object v3, v1, LeFa;->q:LFBe;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LeFa;->s:LZEa;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LZEa;->a(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_1
    iput-object v3, v1, LeFa;->q:LFBe;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LeFa;->s:LZEa;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LZEa;->a(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw v5

    .line 119
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 120
    .line 121
    check-cast v1, LgQ8;

    .line 122
    .line 123
    iget-object v0, v1, LgQ8;->d:LCue;

    .line 124
    .line 125
    iget-object v0, v0, LCue;->e:Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    iget-object v2, v1, LgQ8;->u:LCbl;

    .line 128
    .line 129
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    new-instance v3, LbQ8;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v1, LgQ8;->o:LqCg;

    .line 145
    .line 146
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LXP8;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, v1, v2}, LXP8;-><init>(LgQ8;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, Lb6a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lb6a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LTB6;

    .line 12
    .line 13
    iget-object v0, v4, LTB6;->a:LXWf;

    .line 14
    .line 15
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 16
    .line 17
    new-instance v3, LQB6;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, LQB6;-><init>(LTB6;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LQB6;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LQB6;-><init>(LTB6;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :sswitch_0
    check-cast v4, LTQ6;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    iget-object v0, v4, LTQ6;->a:LBK6;

    .line 49
    .line 50
    iget-object v1, v0, LBK6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    new-instance v3, Lqw;

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, LBK6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    iget-object v0, v0, LBK6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-static {v1, v5, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LSQ6;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, LSQ6;-><init>(LTQ6;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :sswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    check-cast v4, LuP6;

    .line 81
    .line 82
    iget-object v5, v4, LuP6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance v11, LMd0;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, LuP6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    iget-object v7, v4, LuP6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    iget-object v8, v4, LuP6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    iget-object v9, v4, LuP6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    iget-object v10, v4, LuP6;->f:Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :sswitch_2
    check-cast v4, LJR6;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 110
    .line 111
    iget-object v0, v4, LJR6;->d:LBK6;

    .line 112
    .line 113
    iget-object v1, v0, LBK6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    new-instance v3, Lqw;

    .line 116
    .line 117
    const/16 v5, 0x1b

    .line 118
    .line 119
    invoke-direct {v3, v5, v4}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, LBK6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 123
    .line 124
    iget-object v0, v0, LBK6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    invoke-static {v1, v5, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LIR6;

    .line 131
    .line 132
    invoke-direct {v1, v4, v2}, LIR6;-><init>(LJR6;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :sswitch_3
    check-cast v4, LrS6;

    .line 142
    .line 143
    iget-object v0, v4, LrS6;->f:LgR6;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 149
    .line 150
    iget-object v3, v0, LgR6;->a:LYVh;

    .line 151
    .line 152
    check-cast v3, LJR6;

    .line 153
    .line 154
    iget-object v5, v3, LJR6;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    iget-object v6, v0, LgR6;->b:LiR6;

    .line 157
    .line 158
    iget-object v7, v6, LiR6;->b:LuP6;

    .line 159
    .line 160
    iget-object v7, v7, LuP6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 161
    .line 162
    new-instance v8, Lchf;

    .line 163
    .line 164
    const/16 v9, 0xb

    .line 165
    .line 166
    invoke-direct {v8, v9, v6}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, LJR6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 181
    .line 182
    invoke-static {v5, v2, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lchf;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-direct {v3, v5, v0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LqS6;

    .line 199
    .line 200
    invoke-direct {v2, v4, v1}, LqS6;-><init>(LrS6;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :sswitch_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 210
    .line 211
    check-cast v4, LDr6;

    .line 212
    .line 213
    iget-object v0, v4, LDr6;->a:Lu44;

    .line 214
    .line 215
    sget-object v1, Lmjf;->f:Lmjf;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lmjf;->g:Lmjf;

    .line 222
    .line 223
    iget-object v2, v4, LDr6;->a:Lu44;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Lmjf;->h:Lmjf;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lbd2;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :sswitch_5
    move-object v0, v4

    .line 246
    check-cast v0, LFik;

    .line 247
    .line 248
    sget-object v4, LTfb;->d:LTfb;

    .line 249
    .line 250
    iget-object v5, v0, LFik;->i:LnFn;

    .line 251
    .line 252
    if-eqz v5, :cond_0

    .line 253
    .line 254
    invoke-virtual {v5, v4}, LnFn;->c(LTfb;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    iget-object v6, v0, LFik;->d:Lq5c;

    .line 258
    .line 259
    move-object v10, v6

    .line 260
    check-cast v10, LA6a;

    .line 261
    .line 262
    iget-object v6, v10, LA6a;->d:LE6a;

    .line 263
    .line 264
    iget-object v7, v6, LE6a;->a:LH5a;

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, LH5a;->a()LSTe;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_1

    .line 273
    .line 274
    invoke-virtual {v8}, LSTe;->h()LwXe;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v11, v8

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move-object v11, v3

    .line 281
    :goto_0
    invoke-static {v11, v7}, LEP4;->g0(LwXe;LH5a;)V

    .line 282
    .line 283
    .line 284
    if-nez v11, :cond_2

    .line 285
    .line 286
    const-string v0, "Please provide a valid first item"

    .line 287
    .line 288
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_2
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-virtual {v5, v4}, LnFn;->b(LTfb;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    if-eqz v5, :cond_4

    .line 300
    .line 301
    sget-object v4, LTfb;->e:LTfb;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, LnFn;->c(LTfb;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {v6, v11}, LE6a;->b(LwXe;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, LFik;->e:LLr3;

    .line 310
    .line 311
    check-cast v4, LHKg;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    sget-object v4, LLfb;->z0:LLfb;

    .line 321
    .line 322
    iget-object v12, v0, LFik;->g:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v13, LB4j;

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    move-object v4, v13

    .line 331
    move-object v5, v0

    .line 332
    move-object v6, v11

    .line 333
    invoke-direct/range {v4 .. v9}, LB4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 334
    .line 335
    .line 336
    const-string v4, "StartDataResolution:onFirstPageRetrieved"

    .line 337
    .line 338
    invoke-static {v4, v13}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v4, LLfb;->E0:LLfb;

    .line 342
    .line 343
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    new-array v5, v5, [LFg7;

    .line 353
    .line 354
    sget-object v6, LFg7;->f:LFg7;

    .line 355
    .line 356
    aput-object v6, v5, v2

    .line 357
    .line 358
    sget-object v2, LFg7;->d:LFg7;

    .line 359
    .line 360
    aput-object v2, v5, v1

    .line 361
    .line 362
    sget-object v1, LFg7;->b:LFg7;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    aput-object v1, v5, v2

    .line 366
    .line 367
    sget-object v1, LFg7;->e:LFg7;

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    aput-object v1, v5, v2

    .line 371
    .line 372
    sget-object v1, LFg7;->c:LFg7;

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    aput-object v1, v5, v2

    .line 376
    .line 377
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LFg7;

    .line 398
    .line 399
    new-instance v5, LNTe;

    .line 400
    .line 401
    invoke-direct {v5, v2}, LNTe;-><init>(LFg7;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v10, LA6a;->d:LE6a;

    .line 405
    .line 406
    invoke-virtual {v2, v11, v5}, LE6a;->a(LwXe;LNTe;)LwXe;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_5

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_7

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object v8, v7

    .line 427
    check-cast v8, LwXe;

    .line 428
    .line 429
    iget-object v8, v8, LwXe;->e:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v9, v5, LwXe;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_6

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_7
    move-object v7, v3

    .line 441
    :goto_2
    check-cast v7, LwXe;

    .line 442
    .line 443
    if-nez v7, :cond_5

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5}, LE6a;->b(LwXe;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_8
    sget-object v1, LLfb;->F0:LLfb;

    .line 453
    .line 454
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    new-instance v2, LZ8f;

    .line 469
    .line 470
    const-string v4, "getStartPage"

    .line 471
    .line 472
    invoke-direct {v2, v4}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_a

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LwXe;

    .line 490
    .line 491
    iget-object v5, v0, LFik;->n:La9f;

    .line 492
    .line 493
    if-eqz v5, :cond_9

    .line 494
    .line 495
    invoke-interface {v5, v4, v2}, La9f;->i(LwXe;LZ8f;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_9
    const-string v0, "pageModelOwnershipTracker"

    .line 500
    .line 501
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_a
    new-instance v0, Lzik;

    .line 506
    .line 507
    invoke-direct {v0, v11, v2}, Lzik;-><init>(LwXe;LZ8f;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v1

    .line 516
    :goto_4
    return-object v0

    .line 517
    :cond_b
    const-string v0, "startGroupEntry"

    .line 518
    .line 519
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v3

    .line 523
    :sswitch_6
    check-cast v4, Lbve;

    .line 524
    .line 525
    iget-object v0, v4, Lbve;->o:Ljava/util/Map;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v3, 0xa

    .line 538
    .line 539
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, LAme;

    .line 567
    .line 568
    iget-object v4, v4, LAme;->g:Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    new-instance v5, LzTf;

    .line 577
    .line 578
    invoke-direct {v5, v3, v1}, LzTf;-><init>(Ljava/util/Map$Entry;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 585
    .line 586
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_c
    sget-object v2, Lw08;->a:Lw08;

    .line 594
    .line 595
    :cond_d
    sget-object v0, LXue;->b:LXue;

    .line 596
    .line 597
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :sswitch_7
    check-cast v4, Lw24;

    .line 604
    .line 605
    iget-object v0, v4, Lw24;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LLne;

    .line 608
    .line 609
    invoke-virtual {v0}, LLne;->o()LZ7f;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 616
    .line 617
    check-cast v0, LFCc;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_e
    move-object v0, v3

    .line 621
    :goto_6
    instance-of v1, v0, LW09;

    .line 622
    .line 623
    if-eqz v1, :cond_f

    .line 624
    .line 625
    check-cast v0, LW09;

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_f
    move-object v0, v3

    .line 629
    :goto_7
    if-eqz v0, :cond_10

    .line 630
    .line 631
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_8

    .line 636
    :cond_10
    move-object v0, v3

    .line 637
    :goto_8
    instance-of v1, v0, Lmsi;

    .line 638
    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    check-cast v0, Lmsi;

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_11
    move-object v0, v3

    .line 645
    :goto_9
    if-eqz v0, :cond_12

    .line 646
    .line 647
    invoke-interface {v0}, Lmsi;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_12
    if-nez v3, :cond_13

    .line 658
    .line 659
    const-string v3, ""

    .line 660
    .line 661
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 662
    .line 663
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6a;->a:I

    .line 4
    .line 5
    const-string v2, "snapchat.payments.commerce.order.OrderService"

    .line 6
    .line 7
    iget-object v3, v0, Lb6a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LNN6;

    .line 21
    .line 22
    invoke-direct {v1}, LNN6;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls6h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LgZd;

    .line 42
    .line 43
    new-array v2, v4, [Ls6h;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Ls6h;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ls6h;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LgZd;-><init>([Ls6h;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast v3, LFKm;

    .line 63
    .line 64
    invoke-virtual {v3}, LFKm;->a()LGKm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    check-cast v3, Lzza;

    .line 70
    .line 71
    new-instance v1, LAza;

    .line 72
    .line 73
    iget-object v6, v3, Lzza;->i:LReh;

    .line 74
    .line 75
    iget v7, v3, Lzza;->j:I

    .line 76
    .line 77
    iget-object v8, v3, Lzza;->k:LPBa;

    .line 78
    .line 79
    iget-boolean v9, v3, LQ8g;->c:Z

    .line 80
    .line 81
    iget-object v10, v3, LQ8g;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-boolean v11, v3, Lzza;->m:Z

    .line 84
    .line 85
    iget-boolean v12, v3, Lzza;->l:Z

    .line 86
    .line 87
    iget v13, v3, LQ8g;->b:I

    .line 88
    .line 89
    iget-object v14, v3, LQ8g;->e:LQ6f;

    .line 90
    .line 91
    iget-object v15, v3, LQ8g;->f:LBRl;

    .line 92
    .line 93
    iget-boolean v2, v3, LQ8g;->g:Z

    .line 94
    .line 95
    iget-boolean v5, v3, Lzza;->n:Z

    .line 96
    .line 97
    iget-object v4, v3, LQ8g;->h:Lf1n;

    .line 98
    .line 99
    iget-object v3, v3, LQ8g;->a:Lr9g;

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    invoke-direct/range {v4 .. v18}, LAza;-><init>(Lr9g;LReh;ILPBa;ZLkotlin/jvm/functions/Function1;ZZILQ6f;LBRl;ZZLf1n;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_4
    check-cast v3, LkW7;

    .line 124
    .line 125
    invoke-virtual {v3}, LkW7;->e()LlW7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_5
    check-cast v3, Ljava/util/Set;

    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    check-cast v3, LwGf;

    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_c
    new-instance v1, Lvzj;

    .line 162
    .line 163
    check-cast v3, LC1j;

    .line 164
    .line 165
    iget-object v4, v3, LC1j;->b:LKug;

    .line 166
    .line 167
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lzth;

    .line 172
    .line 173
    iget-object v5, v3, LC1j;->d:LKug;

    .line 174
    .line 175
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Luuh;

    .line 180
    .line 181
    invoke-direct {v1, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, LC1j;->f:LKug;

    .line 185
    .line 186
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LD4m;

    .line 191
    .line 192
    iget v5, v3, LC1j;->a:I

    .line 193
    .line 194
    iget-object v6, v3, LC1j;->h:LCbl;

    .line 195
    .line 196
    packed-switch v5, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LL9a;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_d
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LL9a;

    .line 211
    .line 212
    :goto_1
    new-instance v6, LaB7;

    .line 213
    .line 214
    iget-object v3, v3, LC1j;->g:LqCg;

    .line 215
    .line 216
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v6, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2, v5, v1, v6}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Li1m;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Li1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_e
    new-instance v1, Lvzj;

    .line 234
    .line 235
    check-cast v3, LTOj;

    .line 236
    .line 237
    iget-object v2, v3, LTOj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LKug;

    .line 240
    .line 241
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lzth;

    .line 246
    .line 247
    iget-object v4, v3, LTOj;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LKug;

    .line 250
    .line 251
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Luuh;

    .line 256
    .line 257
    invoke-direct {v1, v2, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v3, LTOj;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lxhb;

    .line 263
    .line 264
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LL9a;

    .line 269
    .line 270
    new-instance v4, LaB7;

    .line 271
    .line 272
    iget-object v3, v3, LTOj;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LqCg;

    .line 275
    .line 276
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v4, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lj1m;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1, v4}, Lj1m;-><init>(LL9a;Lvzj;LaB7;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_f
    new-instance v1, Lvzj;

    .line 290
    .line 291
    check-cast v3, LH4;

    .line 292
    .line 293
    iget-object v4, v3, LH4;->b:LKug;

    .line 294
    .line 295
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lzth;

    .line 300
    .line 301
    iget-object v5, v3, LH4;->d:LKug;

    .line 302
    .line 303
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Luuh;

    .line 308
    .line 309
    invoke-direct {v1, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, LH4;->e:LKug;

    .line 313
    .line 314
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LD4m;

    .line 319
    .line 320
    iget v5, v3, LH4;->a:I

    .line 321
    .line 322
    iget-object v6, v3, LH4;->g:LCbl;

    .line 323
    .line 324
    packed-switch v5, :pswitch_data_2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LL9a;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_10
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LL9a;

    .line 339
    .line 340
    :goto_2
    new-instance v6, LaB7;

    .line 341
    .line 342
    iget-object v3, v3, LH4;->f:LqCg;

    .line 343
    .line 344
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v6, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2, v5, v1, v6}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LC0m;

    .line 356
    .line 357
    invoke-direct {v2, v1}, LC0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_11
    new-instance v1, Lvzj;

    .line 362
    .line 363
    check-cast v3, LH4;

    .line 364
    .line 365
    iget-object v2, v3, LH4;->b:LKug;

    .line 366
    .line 367
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lzth;

    .line 372
    .line 373
    iget-object v4, v3, LH4;->d:LKug;

    .line 374
    .line 375
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Luuh;

    .line 380
    .line 381
    invoke-direct {v1, v2, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v3, LH4;->e:LKug;

    .line 385
    .line 386
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LD4m;

    .line 391
    .line 392
    iget v4, v3, LH4;->a:I

    .line 393
    .line 394
    iget-object v5, v3, LH4;->g:LCbl;

    .line 395
    .line 396
    packed-switch v4, :pswitch_data_3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LL9a;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_12
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LL9a;

    .line 411
    .line 412
    :goto_3
    new-instance v5, LaB7;

    .line 413
    .line 414
    iget-object v3, v3, LH4;->f:LqCg;

    .line 415
    .line 416
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v5, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    const-string v3, "com.snapchat.commerce.AccountInfoService"

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4, v1, v5}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lo0m;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lo0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_13
    check-cast v3, LhA2;

    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_14
    check-cast v3, LA6a;

    .line 439
    .line 440
    invoke-virtual {v3}, LA6a;->d()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_16
    check-cast v3, LCme;

    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_17
    check-cast v3, LY4e;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, LjL8;

    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LkD2;

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    invoke-direct {v2, v1, v3}, LkD2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lb6a;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lb6a;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lb6a;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lb6a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_1e
    check-cast v3, Lw70;

    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_1f
    new-instance v1, LlX2;

    .line 511
    .line 512
    move-object v7, v3

    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    sget-object v9, LJLj;->j:LJLj;

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    const/4 v11, 0x0

    .line 519
    const-wide/16 v5, -0x1

    .line 520
    .line 521
    const/16 v10, 0x10

    .line 522
    .line 523
    move-object v4, v1

    .line 524
    invoke-direct/range {v4 .. v11}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
