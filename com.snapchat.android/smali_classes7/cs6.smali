.class public final Lcs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs6;


# direct methods
.method public synthetic constructor <init>(Lhs6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcs6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcs6;->b:Lhs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcs6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs6;->b:Lhs6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbw8;

    .line 9
    .line 10
    invoke-interface {p1}, Lbw8;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lhs6;->b()LSz9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lls6;

    .line 26
    .line 27
    sget-object v0, LmB9;->e:LmB9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v0, v2}, Lls6;->a(JLmB9;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v1, Lhs6;->f:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ly8f;

    .line 42
    .line 43
    new-instance v11, LVIf;

    .line 44
    .line 45
    sget-object v1, LeHf;->B0:LeHf;

    .line 46
    .line 47
    sget-object v2, LK9f;->f3:LK9f;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    const/16 v10, 0xbfc

    .line 57
    .line 58
    move-object v0, v11

    .line 59
    invoke-direct/range {v0 .. v10}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    sget-object p1, LJWf;->S1:LJWf;

    .line 81
    .line 82
    iget-object v0, v1, Lhs6;->b:Lu44;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, LJWf;->T1:LJWf;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LJWf;->U1:LJWf;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LJWf;->V1:LJWf;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LhK1;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 124
    .line 125
    iget-object p1, v1, Lhs6;->c:LKug;

    .line 126
    .line 127
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lik3;

    .line 132
    .line 133
    sget-object v0, LJWf;->Q1:LJWf;

    .line 134
    .line 135
    invoke-static {}, LJWf;->b()LKE;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, LKk3;->a:LQv8;

    .line 140
    .line 141
    invoke-interface {p1, v0, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v1, Lhs6;->a:LKug;

    .line 150
    .line 151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ldsj;

    .line 156
    .line 157
    sget-object v1, LeHf;->B0:LeHf;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, LHF0;->A0:LHF0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LpN4;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, v1}, LpN4;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    return-object p1

    .line 184
    :pswitch_1
    check-cast p1, LRkd;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lhs6;->c(LRkd;)LQz9;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
