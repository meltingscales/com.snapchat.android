.class public final LAjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LHpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->k:LB7d;

    .line 5
    .line 6
    const-string v1, "ProfileRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

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
    iput-object v1, p0, LAjg;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, Lmy0;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p1, v1}, Lmy0;-><init>(LHpd;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LAjg;->b:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->D:LOw8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x352a77a5

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LPm2;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p1, v4}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 26
    .line 27
    check-cast p1, Lbyj;

    .line 28
    .line 29
    const-string v4, "DELETE FROM memories_profile\nWHERE _id = ?"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 33
    .line 34
    .line 35
    sget-object p1, LJud;->j:LJud;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LcBd;

    .line 45
    .line 46
    iget-object p1, p1, LcBd;->D:LOw8;

    .line 47
    .line 48
    invoke-virtual {p1}, LOw8;->e()LY4j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAjg;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LAjg;->b:LCbl;

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

.method public final d()Z
    .locals 1

    .line 1
    const-string v0, "gallery_initial_sync_finished"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAjg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LAjg;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->D:LOw8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LiH8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3}, LiH8;-><init>(LOw8;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, LAjg;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->D:LOw8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LiH8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "gallery_initial_sync_finished"

    .line 20
    .line 21
    invoke-direct {v2, v1, v4, v3}, LiH8;-><init>(LOw8;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LEN0;->J0:LEN0;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->D:LOw8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x45a6943d

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lv6a;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v4, p2, p1}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast v4, Lbyj;

    .line 29
    .line 30
    const-string v5, "UPDATE memories_profile\nSET value = ?\nWHERE _id = ?"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object v2, LJud;->X:LJud;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LcBd;

    .line 46
    .line 47
    iget-object v0, v0, LcBd;->D:LOw8;

    .line 48
    .line 49
    invoke-virtual {v0}, LOw8;->e()LY4j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LcBd;

    .line 75
    .line 76
    iget-object v0, v0, LcBd;->D:LOw8;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x5937db3

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lv6a;

    .line 89
    .line 90
    const/16 v4, 0x15

    .line 91
    .line 92
    invoke-direct {v3, v4, p1, p2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 96
    .line 97
    check-cast p1, Lbyj;

    .line 98
    .line 99
    const-string p2, "INSERT INTO memories_profile (\n    _id,\n    value\n) VALUES (\n    ?, ?\n)"

    .line 100
    .line 101
    invoke-virtual {p1, v2, p2, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 102
    .line 103
    .line 104
    sget-object p1, LJud;->t:LJud;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LAjg;->b()LbBd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LcBd;

    .line 114
    .line 115
    iget-object p1, p1, LcBd;->D:LOw8;

    .line 116
    .line 117
    invoke-virtual {p1}, LOw8;->e()LY4j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    cmp-long v2, p1, v0

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    :goto_0
    const/4 p1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 p1, 0x0

    .line 140
    :goto_1
    return p1
.end method
