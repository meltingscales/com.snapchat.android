.class public final synthetic LvY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDY0;


# direct methods
.method public synthetic constructor <init>(LDY0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvY0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvY0;->b:LDY0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    iget v1, p0, LvY0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LvY0;->b:LDY0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LIbd;

    .line 14
    .line 15
    iget-object v1, v5, LDY0;->D0:LLkd;

    .line 16
    .line 17
    sget-object v2, LZa2;->f:LZa2;

    .line 18
    .line 19
    const-string v4, "BatchCapturePresenter"

    .line 20
    .line 21
    invoke-static {v2, v2, v4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v5, LDY0;->E0:Lcfh;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, p1, v0, v3}, Lcfh;->a(LIbd;Ljava/lang/Integer;Ljava/lang/Integer;)LReh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v5, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-interface {v1, v2, p1, v0, v3}, LLkd;->c(Lns0;LIbd;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, v5, LDY0;->N0:LZx4;

    .line 45
    .line 46
    iget-object p1, p1, LZx4;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LoY0;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v6, v1, LoY0;->b:I

    .line 72
    .line 73
    iget-boolean v7, v5, LDY0;->O0:Z

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iput-boolean v4, v5, LDY0;->O0:Z

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, v1, LoY0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v0, v5, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    new-instance v1, LvY0;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v1, v5, v3}, LvY0;-><init>(LDY0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 107
    .line 108
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LAY0;

    .line 112
    .line 113
    invoke-direct {p1, v2, v6}, LAY0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LBY0;

    .line 117
    .line 118
    invoke-direct {v1, v5, v2, v6}, LBY0;-><init>(LDY0;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, v5, LDY0;->Z:Ldd2;

    .line 143
    .line 144
    new-instance v1, LCY0;

    .line 145
    .line 146
    invoke-direct {v1, v2, v6}, LCY0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lrfl;->c:Lrfl;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v3, v0}, Ldd2;->b(Ltfl;Lrfl;I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-object v2

    .line 155
    :pswitch_2
    check-cast p1, Lzka;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of p1, p1, Lyka;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, v5, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LoY0;

    .line 171
    .line 172
    iget p1, p1, LoY0;->b:I

    .line 173
    .line 174
    if-lez p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v2, 0x0

    .line 178
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_3
    check-cast p1, LoY0;

    .line 184
    .line 185
    iget-boolean v0, v5, LDY0;->P0:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget p1, p1, LoY0;->b:I

    .line 190
    .line 191
    if-lez p1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v2, 0x0

    .line 195
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Lo8m;

    .line 201
    .line 202
    iget-object p1, v5, LDY0;->I0:LA98;

    .line 203
    .line 204
    sget-object v0, Ltg2;->e:Ltg2;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
