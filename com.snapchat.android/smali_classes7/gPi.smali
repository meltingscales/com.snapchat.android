.class public final LgPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgPi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgPi;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcPi;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8

    .line 1
    iget v0, p0, LgPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LgPi;->b:Lz8k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lz8k;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lik3;

    .line 12
    .line 13
    sget-object v1, LpSi;->H1:LpSi;

    .line 14
    .line 15
    sget-object v3, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LfPi;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, p1, v3}, LfPi;-><init>(LcPi;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LKc9;->a:LKc9;

    .line 37
    .line 38
    sget-object v1, LdPi;->f:LdPi;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lz8k;->t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p1, LcPi;->a:Lwom;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/UUID;

    .line 51
    .line 52
    iget-object v0, v0, Lwom;->b:Ln2m;

    .line 53
    .line 54
    iget-wide v4, v0, Ln2m;->b:J

    .line 55
    .line 56
    iget-wide v6, v0, Ln2m;->c:J

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v2, Lz8k;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lq69;

    .line 68
    .line 69
    check-cast v3, LYd9;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LYd9;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lm99;->e:Lm99;

    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 78
    .line 79
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, LKc9;->e:LKc9;

    .line 87
    .line 88
    new-instance v4, LhPi;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1}, LhPi;-><init>(Lz8k;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3, v4}, Lz8k;->t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LfPi;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p1, v2}, LfPi;-><init>(LcPi;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    iget-object v0, v2, Lz8k;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lik3;

    .line 112
    .line 113
    sget-object v3, LpSi;->I1:LpSi;

    .line 114
    .line 115
    sget-object v4, LKk3;->a:LQv8;

    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, LKc9;->d:LKc9;

    .line 126
    .line 127
    new-instance v4, Lgrh;

    .line 128
    .line 129
    const/16 v5, 0x19

    .line 130
    .line 131
    invoke-direct {v4, v5, p1}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3, v4}, Lz8k;->t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LfPi;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, LfPi;-><init>(LcPi;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 144
    .line 145
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LgPi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcPi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LgPi;->a(LcPi;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LcPi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LgPi;->a(LcPi;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LcPi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LgPi;->a(LcPi;)Lio/reactivex/rxjava3/core/MaybeSource;

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
