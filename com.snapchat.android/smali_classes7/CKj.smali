.class public final LCKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHKj;

.field public final synthetic c:LlW7;


# direct methods
.method public synthetic constructor <init>(LHKj;LlW7;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LCKj;->a:I

    iput-object p1, p0, LCKj;->b:LHKj;

    iput-object p2, p0, LCKj;->c:LlW7;

    return-void
.end method

.method public synthetic constructor <init>(LlW7;LHKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LCKj;->a:I

    iput-object p1, p0, LCKj;->c:LlW7;

    iput-object p2, p0, LCKj;->b:LHKj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, LOKj;->b:LOKj;

    .line 2
    .line 3
    sget-object v1, LOKj;->c:LOKj;

    .line 4
    .line 5
    iget v2, p0, LCKj;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LCKj;->b:LHKj;

    .line 8
    .line 9
    iget-object v4, p0, LCKj;->c:LlW7;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, LlW7;->U()LPKj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LPKj;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v3, v4, v1}, LHKj;->c0(LlW7;LOKj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, LlW7;->U()LPKj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LPKj;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_1
    invoke-virtual {v3, v4, v1}, LHKj;->c0(LlW7;LOKj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCKj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCKj;->c:LlW7;

    .line 6
    .line 7
    iget-object v3, p0, LCKj;->b:LHKj;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LCKj;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LCKj;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v3, v2, v1}, LCKj;-><init>(LHKj;LlW7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LBKj;->c:LBKj;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, LIbd;

    .line 51
    .line 52
    iget-object v0, v3, LHKj;->R0:LGZf;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LCKj;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, LCKj;-><init>(LHKj;LlW7;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Lmdd;

    .line 71
    .line 72
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, LlW7;->I()Lt7e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-static {v3, v0, p1, v1}, LHKj;->Y(LHKj;LlW7;LIbd;Lt7e;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, LCKj;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
