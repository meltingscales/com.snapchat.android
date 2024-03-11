.class public final LbE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfE;


# direct methods
.method public synthetic constructor <init>(LfE;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbE;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbE;->b:LfE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltg2;->i:Ltg2;

    .line 2
    .line 3
    iget v1, p0, LbE;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LbE;->b:LfE;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LGve;

    .line 13
    .line 14
    sget-object v0, LGve;->e:LGve;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v4, LfE;->M0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v4, LfE;->N0:LqCg;

    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LaE;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v4, v1}, LaE;-><init>(LfE;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lsl2;

    .line 54
    .line 55
    iget-object p1, v4, LfE;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    sget-object v0, LdE;->d:LdE;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, LSaf;

    .line 73
    .line 74
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, v4, LfE;->b:LBr2;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    cmpl-float v1, p1, v1

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, LBr2;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LBr2;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LBr2;->g()LReh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, LReh;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v0}, LReh;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v1, v0

    .line 118
    cmpl-float p1, v1, p1

    .line 119
    .line 120
    if-lez p1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, LBr2;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v4, LfE;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v0, v4, LfE;->O0:LCbl;

    .line 145
    .line 146
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lx72;

    .line 151
    .line 152
    const-string v1, "ADVANCED_NIGHT_MODE"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lx72;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Lo8m;

    .line 159
    .line 160
    iget-object p1, v4, LfE;->B0:LmZ9;

    .line 161
    .line 162
    invoke-virtual {p1}, LmZ9;->a()LqQf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lw82;->i1:Lw82;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LqQf;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Lo8m;

    .line 179
    .line 180
    iget-object p1, v4, LfE;->X:LA98;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_4
    check-cast p1, Lr4f;

    .line 188
    .line 189
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/Set;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ltg2;

    .line 219
    .line 220
    iget-boolean v5, v4, LfE;->K0:Z

    .line 221
    .line 222
    invoke-static {v0, v1, v5}, Lma2;->a(Ltg2;Ltg2;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
