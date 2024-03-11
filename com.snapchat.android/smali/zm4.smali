.class public final synthetic Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;

.field public final synthetic e:LBX8;


# direct methods
.method public synthetic constructor <init>(LL57;LJug;LKug;LJug;LBX8;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm4;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lzm4;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lzm4;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lzm4;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lzm4;->e:LBX8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LYt8;

    .line 2
    .line 3
    iget-object v0, p1, LYt8;->a:Lk3m;

    .line 4
    .line 5
    invoke-interface {v0}, Lk3m;->e()Lrs0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SnapContentResolvers#featureActivityAware"

    .line 10
    .line 11
    invoke-static {v1, v1, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LTI8;->f(Lns0;)Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzm4;->d:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LIL6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v8, LfU3;

    .line 31
    .line 32
    invoke-direct {v8}, LfU3;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lihj;

    .line 36
    .line 37
    iget-object v3, p0, Lzm4;->b:LKug;

    .line 38
    .line 39
    iget-object v4, p0, Lzm4;->c:LKug;

    .line 40
    .line 41
    iget-object v10, p0, Lzm4;->a:LKug;

    .line 42
    .line 43
    move-object v2, v9

    .line 44
    move-object v5, v8

    .line 45
    move-object v6, v1

    .line 46
    move-object v7, v10

    .line 47
    invoke-direct/range {v2 .. v7}, Lihj;-><init>(LKug;LKug;LfU3;Lc77;LKug;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lzm4;->e:LBX8;

    .line 55
    .line 56
    check-cast v3, LGL6;

    .line 57
    .line 58
    iget-object v4, v3, LGL6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LGL6;->g:LqCg;

    .line 69
    .line 70
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, LYX;

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    invoke-direct {v6, v7, v3}, LYX;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v6}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LTZ7;

    .line 85
    .line 86
    const/16 v6, 0x17

    .line 87
    .line 88
    invoke-direct {v5, v6, v3, v0}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lhd0;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v4, v5, v8}, Lhd0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, LYt8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, LiO2;->e:LiO2;

    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LqM0;

    .line 143
    .line 144
    new-instance v1, LRV0;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v1, v3, v2, v10}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, LqM0;-><init>(Lio/reactivex/rxjava3/core/Observable;LRV0;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
