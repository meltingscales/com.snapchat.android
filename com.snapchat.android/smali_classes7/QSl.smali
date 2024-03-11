.class public final LQSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSl;

.field public final synthetic c:LU8g;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LUSl;LU8g;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LQSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQSl;->b:LUSl;

    .line 7
    .line 8
    iput-object p2, p0, LQSl;->c:LU8g;

    .line 9
    .line 10
    iput-object p3, p0, LQSl;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LQSl;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LQSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQSl;->b:LUSl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    iget-object v0, v1, LUSl;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzcd;

    .line 17
    .line 18
    iget-object v1, v1, LUSl;->f:Lns0;

    .line 19
    .line 20
    check-cast v0, LUcd;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v6, LQSl;

    .line 27
    .line 28
    iget-object v2, p0, LQSl;->c:LU8g;

    .line 29
    .line 30
    iget-object v3, p0, LQSl;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, LQSl;->b:LUSl;

    .line 33
    .line 34
    iget-object v4, p0, LQSl;->e:Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, LQSl;-><init>(LUSl;LU8g;Ljava/util/List;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lmdd;

    .line 48
    .line 49
    new-instance v0, LiRl;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v2, p1}, LiRl;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOSl;

    .line 61
    .line 62
    iget-object v8, p0, LQSl;->b:LUSl;

    .line 63
    .line 64
    iget-object v10, p0, LQSl;->c:LU8g;

    .line 65
    .line 66
    iget-object v11, p0, LQSl;->d:Ljava/util/List;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v0

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v7 .. v12}, LOSl;-><init>(LUSl;Lmdd;LU8g;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LOSl;

    .line 80
    .line 81
    iget-object v8, p0, LQSl;->b:LUSl;

    .line 82
    .line 83
    iget-object v10, p0, LQSl;->c:LU8g;

    .line 84
    .line 85
    iget-object v11, p0, LQSl;->e:Ljava/util/List;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    move-object v7, v0

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v7 .. v12}, LOSl;-><init>(LUSl;Lmdd;LU8g;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LUSl;->e:LKug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LW88;

    .line 105
    .line 106
    iget-object v1, v1, LUSl;->f:Lns0;

    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
