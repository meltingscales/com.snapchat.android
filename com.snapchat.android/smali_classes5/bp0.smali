.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp0;


# direct methods
.method public synthetic constructor <init>(Lcp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbp0;->b:Lcp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lbp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp0;->b:Lcp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcp0;->a:LVed;

    .line 9
    .line 10
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lbp0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lbp0;-><init>(Lcp0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LTD6;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p1, v2}, LTD6;-><init>(Lwrb;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LtU8;->e:LtU8;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    new-instance v0, Lgy6;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, v1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LoN;->d:LoN;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LHt2;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, LHt2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwrb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbp0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LUed;

    .line 14
    .line 15
    instance-of v0, p1, LTed;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, LTed;

    .line 20
    .line 21
    iget-object v0, p1, LTed;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, LPed;

    .line 42
    .line 43
    invoke-virtual {v3}, LPed;->a()Llua;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p1, LTed;->b:Loua;

    .line 48
    .line 49
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    check-cast v1, LPed;

    .line 58
    .line 59
    iget-object p1, p0, Lbp0;->b:Lcp0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p1, v1, LMed;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast v1, LMed;

    .line 69
    .line 70
    iget-object v7, v1, LMed;->g:Ljava/util/List;

    .line 71
    .line 72
    move-object p1, v7

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, LbVf;

    .line 84
    .line 85
    iget-object v3, v1, LMed;->b:LQmm;

    .line 86
    .line 87
    iget v4, v1, LMed;->e:I

    .line 88
    .line 89
    iget v5, v1, LMed;->d:I

    .line 90
    .line 91
    iget-object v6, v1, LMed;->f:Ljoh;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v7}, LbVf;-><init>(LQmm;IILjoh;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, LaVf;

    .line 99
    .line 100
    iget-object v0, v1, LMed;->b:LQmm;

    .line 101
    .line 102
    iget v2, v1, LMed;->e:I

    .line 103
    .line 104
    iget v3, v1, LMed;->d:I

    .line 105
    .line 106
    iget-object v1, v1, LMed;->f:Ljoh;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, LaVf;-><init>(LQmm;IILjoh;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of p1, v1, LOed;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    check-cast v1, LOed;

    .line 117
    .line 118
    new-instance p1, LdVf;

    .line 119
    .line 120
    iget-object v3, v1, LOed;->b:LQmm;

    .line 121
    .line 122
    sget-object v7, Ljoh;->a:Ljoh;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v2 .. v7}, LdVf;-><init>(LQmm;FFFLjoh;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v2, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of p1, v1, LNed;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v2, LeVf;

    .line 140
    .line 141
    check-cast v1, LNed;

    .line 142
    .line 143
    iget p1, v1, LNed;->d:I

    .line 144
    .line 145
    invoke-direct {v2, p1}, LeVf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    instance-of v0, p1, LQed;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    instance-of v0, p1, LRed;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of p1, p1, LSed;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    :goto_3
    sget-object p1, LB0;->a:LB0;

    .line 168
    .line 169
    :goto_4
    return-object p1

    .line 170
    :cond_9
    new-instance p1, LVDc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_1
    check-cast p1, Lwrb;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbp0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
