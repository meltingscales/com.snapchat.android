.class public final Lfo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LxBk;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LxBk;LC4i;LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfo7;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lfo7;->b:LxBk;

    .line 7
    .line 8
    iput-object p5, p0, Lfo7;->c:LLr3;

    .line 9
    .line 10
    iput-object p6, p0, Lfo7;->d:LKug;

    .line 11
    .line 12
    new-instance p2, LZtk;

    .line 13
    .line 14
    const/16 p3, 0x11

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, LZtk;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfo7;->e:LCbl;

    .line 25
    .line 26
    sget-object p1, Lqyk;->f:Lqyk;

    .line 27
    .line 28
    const-string p2, "DiscoverFeedFriendStoriesData"

    .line 29
    .line 30
    check-cast p4, LgT6;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfo7;->f:LqCg;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lfo7;Ly84;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ly84;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lfo7;->c:LLr3;

    .line 7
    .line 8
    iget-object v2, p1, Ly84;->a:LuBk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo7;->b()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfo7;->b()LL06;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LSij;

    .line 25
    .line 26
    check-cast v3, LTij;

    .line 27
    .line 28
    iget-object v5, v3, LTij;->x:LM14;

    .line 29
    .line 30
    check-cast v1, LHKg;

    .line 31
    .line 32
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v2, LuBk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lno7;->e:Lno7;

    .line 42
    .line 43
    new-instance v2, Lio7;

    .line 44
    .line 45
    new-instance v8, Lmo7;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v8, v1, v5, v3}, Lmo7;-><init>(Lno7;LM14;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v9}, Lio7;-><init>(LM14;Ljava/lang/Long;Ljava/lang/String;Lmo7;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lfo7;->b()LL06;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lfo7;->b()LL06;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LSij;

    .line 74
    .line 75
    check-cast v3, LTij;

    .line 76
    .line 77
    iget-object v5, v3, LTij;->x:LM14;

    .line 78
    .line 79
    check-cast v1, LHKg;

    .line 80
    .line 81
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v2, LuBk;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lno7;->f:Lno7;

    .line 91
    .line 92
    new-instance v2, Lio7;

    .line 93
    .line 94
    new-instance v8, Lmo7;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v8, v1, v5, v3}, Lmo7;-><init>(Lno7;LM14;I)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v4, v2

    .line 102
    invoke-direct/range {v4 .. v9}, Lio7;-><init>(LM14;Ljava/lang/Long;Ljava/lang/String;Lmo7;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ldo7;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, p0, v2}, Ldo7;-><init>(Lfo7;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :goto_0
    iget-object v1, p0, Lfo7;->a:LKug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lu44;

    .line 128
    .line 129
    sget-object v2, Leyk;->u1:Leyk;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LlE9;

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    invoke-direct {v2, v3, p0, p1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LWqk;

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    invoke-direct {v1, v2, p0, p1}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo7;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lfo7;->b:LxBk;

    .line 4
    .line 5
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lfo7;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu44;

    .line 16
    .line 17
    sget-object v3, LFeg;->y0:LFeg;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu44;

    .line 28
    .line 29
    sget-object v4, LFeg;->E0:LFeg;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lfo7;->d:LKug;

    .line 36
    .line 37
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lsyk;

    .line 42
    .line 43
    invoke-virtual {v4}, Lsyk;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lu44;

    .line 52
    .line 53
    sget-object v5, Leyk;->c1:Leyk;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Leo7;->a:Leo7;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LFY0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v0

    .line 76
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lfo7;->f:LqCg;

    .line 81
    .line 82
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ldo7;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, Ldo7;-><init>(Lfo7;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
