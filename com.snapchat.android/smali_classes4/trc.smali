.class public final Ltrc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LArc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B

.field public final synthetic h:I

.field public final synthetic i:LQrc;

.field public final synthetic j:LSrc;

.field public final synthetic k:LQjk;


# direct methods
.method public synthetic constructor <init>(LArc;Ljava/lang/String;[BILQrc;LSrc;LQjk;I)V
    .locals 0

    .line 1
    iput p8, p0, Ltrc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltrc;->e:LArc;

    .line 4
    .line 5
    iput-object p2, p0, Ltrc;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltrc;->g:[B

    .line 8
    .line 9
    iput p4, p0, Ltrc;->h:I

    .line 10
    .line 11
    iput-object p5, p0, Ltrc;->i:LQrc;

    .line 12
    .line 13
    iput-object p6, p0, Ltrc;->j:LSrc;

    .line 14
    .line 15
    iput-object p7, p0, Ltrc;->k:LQjk;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 14

    .line 1
    sget-object v0, Lvzm;->b:Lvzm;

    .line 2
    .line 3
    sget-object v3, LT7b;->h:LT7b;

    .line 4
    .line 5
    iget-object v1, p0, Ltrc;->e:LArc;

    .line 6
    .line 7
    iget v2, p0, Ltrc;->d:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, LArc;->q()LGtc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v9, p0, Ltrc;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Ltrc;->j:LSrc;

    .line 31
    .line 32
    iget-object v8, p0, Ltrc;->k:LQjk;

    .line 33
    .line 34
    move-object v2, v9

    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Larc;

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    iget-object v10, p0, Ltrc;->g:[B

    .line 44
    .line 45
    iget v11, p0, Ltrc;->h:I

    .line 46
    .line 47
    iget-object v12, p0, Ltrc;->i:LQrc;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v8 .. v13}, Larc;-><init>(Ljava/lang/String;[BILQrc;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, LArc;->q()LGtc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v9, p0, Ltrc;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Ltrc;->j:LSrc;

    .line 78
    .line 79
    iget-object v8, p0, Ltrc;->k:LQjk;

    .line 80
    .line 81
    move-object v2, v9

    .line 82
    move-object v5, p1

    .line 83
    invoke-virtual/range {v1 .. v8}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Larc;

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    iget-object v10, p0, Ltrc;->g:[B

    .line 91
    .line 92
    iget v11, p0, Ltrc;->h:I

    .line 93
    .line 94
    iget-object v12, p0, Ltrc;->i:LQrc;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    invoke-direct/range {v8 .. v13}, Larc;-><init>(Ljava/lang/String;[BILQrc;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, LArc;->q()LGtc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v9, p0, Ltrc;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p0, Ltrc;->j:LSrc;

    .line 125
    .line 126
    iget-object v8, p0, Ltrc;->k:LQjk;

    .line 127
    .line 128
    move-object v2, v9

    .line 129
    move-object v5, p1

    .line 130
    invoke-virtual/range {v1 .. v8}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Larc;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    iget-object v10, p0, Ltrc;->g:[B

    .line 138
    .line 139
    iget v11, p0, Ltrc;->h:I

    .line 140
    .line 141
    iget-object v12, p0, Ltrc;->i:LQrc;

    .line 142
    .line 143
    move-object v8, v0

    .line 144
    invoke-direct/range {v8 .. v13}, Larc;-><init>(Ljava/lang/String;[BILQrc;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltrc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltrc;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltrc;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltrc;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
