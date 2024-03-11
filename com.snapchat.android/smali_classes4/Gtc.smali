.class public final LGtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsva;->f:Lsva;

    .line 5
    .line 6
    const-string v1, "LoginRequestService"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LGtc;->a:LqCg;

    .line 18
    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    .line 21
    iput-object p1, p0, LGtc;->b:LKug;

    .line 22
    .line 23
    iput-object p2, p0, LGtc;->c:LKug;

    .line 24
    .line 25
    iput-object p3, p0, LGtc;->d:LKug;

    .line 26
    .line 27
    iput-object p4, p0, LGtc;->e:LKug;

    .line 28
    .line 29
    iput-object p5, p0, LGtc;->f:LKug;

    .line 30
    .line 31
    iput-object p6, p0, LGtc;->g:LKug;

    .line 32
    .line 33
    iput-object p7, p0, LGtc;->h:LKug;

    .line 34
    .line 35
    iput-object p8, p0, LGtc;->i:LKug;

    .line 36
    .line 37
    iput-object p9, p0, LGtc;->j:LKug;

    .line 38
    .line 39
    iput-object p10, p0, LGtc;->k:LKug;

    .line 40
    .line 41
    return-void
.end method

.method public static d(LGtc;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object p0, p0, LGtc;->k:LKug;

    .line 7
    .line 8
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpl3;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lpl3;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpl3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpl3;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, LFtc;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v3, p5, LSrc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, LSva;->f1:LSva;

    .line 6
    .line 7
    sget-object v1, LZva;->h:LZva;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p7, v0, v1, v2}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGtc;->f:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB1a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, p3, p4, v1, v2}, LB1a;->a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance p4, Lh56;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-direct {p4, v0, p0, v3, p7}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p7, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LyT7;

    .line 40
    .line 41
    const/16 p4, 0x17

    .line 42
    .line 43
    invoke-direct {p3, p4, p0, v3}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    invoke-direct {p4, p7, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p3, LoCa;->b:LlCa;

    .line 53
    .line 54
    sget-object p3, LQYg;->e:LQYg;

    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p3, "login:request:integrity"

    .line 62
    .line 63
    invoke-virtual {p0, p4, p3}, LGtc;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, LMK9;

    .line 68
    .line 69
    const/16 p7, 0x12

    .line 70
    .line 71
    invoke-direct {p4, p7, p0, p2}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    const-string p4, "login:request:attestation"

    .line 80
    .line 81
    invoke-static {p2, p4}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p4, p0, LGtc;->a:LqCg;

    .line 86
    .line 87
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p2, p2, p4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 96
    .line 97
    iget-object p4, p0, LGtc;->e:LKug;

    .line 98
    .line 99
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, LYd7;

    .line 104
    .line 105
    check-cast p4, Ldvm;

    .line 106
    .line 107
    invoke-virtual {p4}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p7, p0, LGtc;->j:LKug;

    .line 112
    .line 113
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    check-cast p7, LzC0;

    .line 118
    .line 119
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, LvC0;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p7, v1}, LvC0;-><init>(LzC0;I)V

    .line 126
    .line 127
    .line 128
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    invoke-direct {p7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "login:request:cof_sequence_id"

    .line 134
    .line 135
    invoke-virtual {p0, p7, v0}, LGtc;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    new-instance v7, LEtc;

    .line 140
    .line 141
    iget-object v4, p5, LSrc;->b:Ljava/lang/String;

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v5, p6

    .line 147
    move-object v6, p5

    .line 148
    invoke-direct/range {v0 .. v6}, LEtc;-><init>(LGtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSrc;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p3, p7, p2, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LMK9;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LwDl;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, v2, p1, p0, p2}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LGtc;->g:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    sget-object v2, LYqc;->d:LYqc;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu44;

    .line 22
    .line 23
    sget-object v2, LYqc;->c:LYqc;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LGtc;->j:LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LzC0;

    .line 36
    .line 37
    invoke-virtual {v2}, LzC0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "login:request:grpc_header"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, LGtc;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcl1;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
