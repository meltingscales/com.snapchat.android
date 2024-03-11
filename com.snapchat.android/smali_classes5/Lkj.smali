.class public final LLkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMkj;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LMkj;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLkj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLkj;->b:LMkj;

    .line 7
    .line 8
    iput-object p2, p0, LLkj;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LKdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LLkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLkj;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LLkj;->b:LMkj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    check-cast p1, LLdd;

    .line 13
    .line 14
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1, p1}, LMkj;->a(LMkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v2, LMkj;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LMdd;

    .line 27
    .line 28
    new-instance v3, Ljed;

    .line 29
    .line 30
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v3, p1, v4}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v2, v3, p1, v4}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LLdd;

    .line 56
    .line 57
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v1, p1}, LMkj;->a(LMkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLkj;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LLkj;->b:LMkj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIbd;

    .line 11
    .line 12
    invoke-virtual {v2}, LMkj;->h()Lzcd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LUcd;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LIh2;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, p1}, LIh2;-><init>(ILIbd;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LKdd;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LLkj;->a(LKdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LSaf;

    .line 42
    .line 43
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljed;

    .line 46
    .line 47
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LDjj;

    .line 50
    .line 51
    invoke-virtual {v2}, LMkj;->h()Lzcd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Ljed;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v3, LUcd;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v4}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LLkj;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v2, v1, v5}, LLkj;-><init>(LMkj;Lns0;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LTV6;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p1, v4}, LTV6;-><init>(LDjj;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {p1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LLcd;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v4, v2, v1, v0}, LLcd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast p1, LKdd;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LLkj;->a(LKdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
