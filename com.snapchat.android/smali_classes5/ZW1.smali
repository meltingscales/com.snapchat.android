.class public final LZW1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LcX1;


# direct methods
.method public synthetic constructor <init>(LcX1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZW1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZW1;->e:LcX1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LZW1;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LZW1;->e:LcX1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LcX1;->c:Lcdd;

    .line 10
    .line 11
    check-cast v1, Lfdd;

    .line 12
    .line 13
    iget-object v1, v1, Lfdd;->h:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljdb;

    .line 20
    .line 21
    iget-object v3, v2, LcX1;->b:Lmdd;

    .line 22
    .line 23
    invoke-interface {v3}, Lmdd;->m1()LIbd;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LIbd;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LaX1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v6, v2, v1, v4}, LaX1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LbX1;->b:LbX1;

    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 45
    .line 46
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, LFD6;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1, v4}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 64
    .line 65
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LGgm;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v3, v2}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    invoke-static {v2}, LcX1;->a(LcX1;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LcX1;->c:Lcdd;

    .line 89
    .line 90
    check-cast v1, Lfdd;

    .line 91
    .line 92
    iget-object v1, v1, Lfdd;->g:LCbl;

    .line 93
    .line 94
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljdb;

    .line 99
    .line 100
    iget-object v3, v2, LcX1;->b:Lmdd;

    .line 101
    .line 102
    invoke-interface {v3}, Lmdd;->m1()LIbd;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, LIbd;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljdb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ladd;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    iget-object v5, v5, Ladd;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LlW7;

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    :cond_0
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Lmdd;->s()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    long-to-int v8, v7

    .line 140
    invoke-interface {v3}, Lmdd;->m1()LIbd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v2, LcX1;->d:LYcd;

    .line 149
    .line 150
    check-cast v2, LZcd;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v8, v3, v6}, LZcd;->b(IILjava/lang/String;LIbd;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    new-instance v0, Ladd;

    .line 159
    .line 160
    invoke-direct {v0, v8, v5}, Ladd;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v0}, Ljdb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v5, v6

    .line 168
    :cond_2
    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
