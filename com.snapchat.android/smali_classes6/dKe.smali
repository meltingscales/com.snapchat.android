.class public final LdKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdKe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdKe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdKe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LdKe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LdKe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LdKe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LGri;

    .line 12
    .line 13
    check-cast v3, Lewi;

    .line 14
    .line 15
    iget-object p1, v3, Lewi;->f:Lz8k;

    .line 16
    .line 17
    check-cast v2, Lnri;

    .line 18
    .line 19
    iget-boolean v0, v2, Lnri;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    iget-object v3, p1, Lz8k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Llsi;

    .line 29
    .line 30
    sget-object v4, Lasi;->d:Lasi;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lz8k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LwBj;

    .line 39
    .line 40
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p1, Lz8k;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lu44;

    .line 47
    .line 48
    sget-object v6, LNsg;->c:LNsg;

    .line 49
    .line 50
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p1, Lz8k;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    sget-object v7, LI11;->f:LI11;

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lyyi;

    .line 65
    .line 66
    invoke-direct {v6, p1, v1}, Lyyi;-><init>(Lz8k;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Lz8k;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LqCg;

    .line 84
    .line 85
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ln83;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v3}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lyyi;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v2}, Lyyi;-><init>(Lz8k;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, LSSf;

    .line 118
    .line 119
    sget-object v0, LIui;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget p1, v0, p1

    .line 126
    .line 127
    if-ne p1, v1, :cond_0

    .line 128
    .line 129
    check-cast v3, Lnyl;

    .line 130
    .line 131
    iget-object p1, v3, Lnyl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LKEg;

    .line 134
    .line 135
    check-cast v2, LST3;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LKEg;->b(LST3;)Lqzi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_0
    new-instance p1, LVDc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    check-cast p1, Lzvi;

    .line 149
    .line 150
    sget-object v0, Lzvi;->c:Lzvi;

    .line 151
    .line 152
    if-ne p1, v0, :cond_1

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    check-cast v3, LeKe;

    .line 163
    .line 164
    check-cast v2, Lhti;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, LeKe;->b(Lhti;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
