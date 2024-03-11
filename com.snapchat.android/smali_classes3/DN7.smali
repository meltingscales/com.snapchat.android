.class public final LDN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLN7;


# direct methods
.method public synthetic constructor <init>(LLN7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDN7;->b:LLN7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDN7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LDN7;->b:LLN7;

    .line 14
    .line 15
    iget-object p1, p1, LLN7;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v0, LPM7;->j:LPM7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LON7;

    .line 34
    .line 35
    iget-object v0, p0, LDN7;->b:LLN7;

    .line 36
    .line 37
    iget-object v0, v0, LLN7;->n:LA98;

    .line 38
    .line 39
    sget-object v1, Ltg2;->t:Ltg2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LmN7;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, LmN7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LON7;

    .line 57
    .line 58
    iget-object v0, p0, LDN7;->b:LLN7;

    .line 59
    .line 60
    iget-object v3, v0, LLN7;->i:LBr2;

    .line 61
    .line 62
    invoke-virtual {v3}, LBr2;->b()LhFh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LhFh;->c:LhFh;

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget-object v4, v0, LLN7;->q:LqTb;

    .line 74
    .line 75
    iget-boolean v4, v4, LqTb;->i:Z

    .line 76
    .line 77
    sget-object v5, LNLb;->a:LNLb;

    .line 78
    .line 79
    const-wide/16 v6, 0x1

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, LLN7;->r:Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    .line 85
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LLN7;->i:LBr2;

    .line 89
    .line 90
    invoke-virtual {v2}, LBr2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LFN7;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, v0, v4}, LFN7;-><init>(LLN7;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LGN7;

    .line 110
    .line 111
    invoke-direct {v3, v0, p1, v1}, LGN7;-><init>(LLN7;LON7;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, LLN7;->r:Lio/reactivex/rxjava3/functions/Consumer;

    .line 123
    .line 124
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LDN7;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LDN7;-><init>(LLN7;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, LLN7;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, LPM7;->h:LPM7;

    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 151
    .line 152
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, LGN7;

    .line 160
    .line 161
    invoke-direct {v3, v0, p1, v2}, LGN7;-><init>(LLN7;LON7;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :goto_1
    return-object p1

    .line 177
    :pswitch_2
    check-cast p1, LnNb;

    .line 178
    .line 179
    iget-object p1, p0, LDN7;->b:LLN7;

    .line 180
    .line 181
    iget-object p1, p1, LLN7;->q:LqTb;

    .line 182
    .line 183
    iget-boolean p1, p1, LqTb;->i:Z

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_3
    check-cast p1, LqI0;

    .line 191
    .line 192
    iget-object v0, p0, LDN7;->b:LLN7;

    .line 193
    .line 194
    iget-object v0, v0, LLN7;->L:LFs0;

    .line 195
    .line 196
    sget-object v0, LqI0;->a:LqI0;

    .line 197
    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
