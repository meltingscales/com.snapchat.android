.class public final LHn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRn6;


# direct methods
.method public synthetic constructor <init>(LRn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHn6;->b:LRn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LHn6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LHn6;->b:LRn6;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v3, v2, LRn6;->d:LGZf;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LRn6;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v3, v2, LRn6;->d:LGZf;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LRn6;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHn6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHn6;->b:LRn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmdd;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Ltcd;

    .line 19
    .line 20
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ltcd;-><init>(LIbd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lmdd;->k()LlW7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, p1}, LRn6;->k(LlW7;Ljava/util/Set;)LlW7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, LRn6;->q(Lmdd;LlW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LDn6;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, v3, v1, v2}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, LIbd;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LHn6;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LSaf;

    .line 59
    .line 60
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmdd;

    .line 63
    .line 64
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Lmdd;->k()LlW7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, p1}, LRn6;->k(LlW7;Ljava/util/Set;)LlW7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, LxX5;

    .line 77
    .line 78
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, p1, v0}, LxX5;-><init>(LlW7;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast p1, LIbd;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LHn6;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, LIbd;

    .line 98
    .line 99
    iget-object v0, v1, LRn6;->d:LGZf;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LGZf;->b(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Lr4f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v1, LRn6;->G0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v0, La7f;->d:La7f;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, La7f;->c:La7f;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LSaf;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 139
    .line 140
    :goto_1
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
