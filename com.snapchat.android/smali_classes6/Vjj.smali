.class public final LVjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmO7;

.field public final synthetic c:LlQg;


# direct methods
.method public constructor <init>(LlQg;LmO7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVjj;->a:I

    .line 6
    iput-object p1, p0, LVjj;->c:LlQg;

    iput-object p2, p0, LVjj;->b:LmO7;

    return-void
.end method

.method public constructor <init>(LmO7;LlQg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVjj;->a:I

    .line 3
    iput-object p1, p0, LVjj;->b:LmO7;

    iput-object p2, p0, LVjj;->c:LlQg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVjj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVjj;->c:LlQg;

    .line 4
    .line 5
    iget-object v2, p0, LVjj;->b:LmO7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LRjj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LQjj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LmO7;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LRjj;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LmO7;->b:Z

    .line 35
    .line 36
    iget-object v3, v2, LmO7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LE7h;

    .line 40
    .line 41
    invoke-interface {p1}, LRjj;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v6, v1, LlQg;->e:Z

    .line 46
    .line 47
    new-instance v8, Lxh8;

    .line 48
    .line 49
    invoke-interface {p1}, LRjj;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ly8e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "PERSIST_FOR_RECOVERY"

    .line 58
    .line 59
    invoke-direct {v8, p1, v3}, LAh8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LmO7;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 v9, p1, 0x1

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LTjj;->d:LTjj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_0
    new-instance p1, LVjj;

    .line 86
    .line 87
    invoke-direct {p1, v1, v2}, LVjj;-><init>(LlQg;LmO7;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-boolean v0, v1, LlQg;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LUjj;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v0, v2, v3}, LUjj;-><init>(LmO7;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    :goto_1
    iget-object v1, v2, LmO7;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LEuj;

    .line 130
    .line 131
    iget-object v2, v2, LmO7;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lns0;

    .line 134
    .line 135
    invoke-interface {v1, v2, p1}, LEuj;->d(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, v0, p1}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
