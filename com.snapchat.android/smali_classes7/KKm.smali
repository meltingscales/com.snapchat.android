.class public final LKKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLKm;

.field public final synthetic c:LYRl;

.field public final synthetic d:LB7h;


# direct methods
.method public synthetic constructor <init>(LLKm;LYRl;LB7h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LKKm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKKm;->b:LLKm;

    .line 7
    .line 8
    iput-object p2, p0, LKKm;->c:LYRl;

    .line 9
    .line 10
    iput-object p3, p0, LKKm;->d:LB7h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LKKm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKKm;->c:LYRl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LGKm;

    .line 9
    .line 10
    iget-object v0, v1, LYRl;->a:Lns0;

    .line 11
    .line 12
    iget-object v2, p0, LKKm;->b:LLKm;

    .line 13
    .line 14
    iget-object v3, v2, LLKm;->e:LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lxid;

    .line 22
    .line 23
    new-instance v3, LU8g;

    .line 24
    .line 25
    iget-object v4, v1, LYRl;->b:LGLj;

    .line 26
    .line 27
    iget-object v1, v1, LYRl;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, p1, v1}, LU8g;-><init>(Lns0;LGLj;LR8g;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LJKm;

    .line 33
    .line 34
    iget-object v1, p0, LKKm;->d:LB7h;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct {p1, v1, v11}, LJKm;-><init>(LB7h;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lvrk;

    .line 46
    .line 47
    const/16 v6, 0x19

    .line 48
    .line 49
    invoke-direct {p1, v6, v2, v0, v3}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 53
    .line 54
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LB7h;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v6, LQKm;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v6, v3, p1, v1}, LQKm;-><init>(LU8g;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, LYQl;->C0:LYQl;

    .line 68
    .line 69
    sget-object v8, LZQl;->g:LZQl;

    .line 70
    .line 71
    sget-object v9, LYQl;->D0:LYQl;

    .line 72
    .line 73
    sget-object v10, LYQl;->E0:LYQl;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    invoke-static/range {v4 .. v10}, LgGn;->c(Lio/reactivex/rxjava3/core/Observable;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, LzRl;->b:LzRl;

    .line 81
    .line 82
    new-instance v3, Le9g;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v1}, Le9g;-><init>(LzRl;Lns0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Le9g;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v1, v2, v0, v3}, Le9g;-><init>(LzRl;Lns0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object v7, p1

    .line 107
    check-cast v7, LGKm;

    .line 108
    .line 109
    iget-object v3, v1, LYRl;->a:Lns0;

    .line 110
    .line 111
    iget-object v4, v1, LYRl;->b:LGLj;

    .line 112
    .line 113
    iget-object v5, p0, LKKm;->d:LB7h;

    .line 114
    .line 115
    iget-object v2, p0, LKKm;->b:LLKm;

    .line 116
    .line 117
    iget-object v6, v1, LYRl;->i:Ljava/util/Set;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v8}, LLKm;->c(LLKm;Lns0;LGLj;LB7h;Ljava/util/Set;LGKm;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
