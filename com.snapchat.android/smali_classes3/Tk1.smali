.class public final LTk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel1;


# direct methods
.method public synthetic constructor <init>(Lel1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTk1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTk1;->b:Lel1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LTk1;->a:I

    .line 2
    .line 3
    const-string v1, "bg"

    .line 4
    .line 5
    iget-object v2, p0, LTk1;->b:Lel1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lel1;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxl1;

    .line 17
    .line 18
    sget-object v1, Lwm1;->d:Lwm1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lyl1;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Lxl1;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v3, v2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lul1;

    .line 79
    .line 80
    iget-object v2, v2, Lul1;->b:LWl1;

    .line 81
    .line 82
    invoke-interface {v2, v1}, LWl1;->a(Lwm1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v2, Lel1;->j:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LwBj;

    .line 94
    .line 95
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LWk1;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v2, v3}, LWk1;-><init>(Lel1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v2, Lel1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, v2, Lel1;->m:LKug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LhY5;

    .line 122
    .line 123
    invoke-virtual {v0}, LhY5;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LWk1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, v2, v3}, LWk1;-><init>(Lel1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v2, Lel1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, v2, Lel1;->w:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iget-object v0, v2, Lel1;->i:LKug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lx2a;

    .line 158
    .line 159
    sget-object v5, Lwk1;->C1:Lwk1;

    .line 160
    .line 161
    iget-object v6, v2, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5, v1, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v2, Lel1;->b:Lum1;

    .line 172
    .line 173
    invoke-virtual {v2}, Lum1;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-long/2addr v5, v3

    .line 178
    invoke-interface {v0, v1, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :pswitch_3
    iget-object v0, v2, Lel1;->b:Lum1;

    .line 183
    .line 184
    invoke-virtual {v0}, Lum1;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, Lel1;->w:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v0, v2, Lel1;->v:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-object v0, v2, Lel1;->i:LKug;

    .line 203
    .line 204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lx2a;

    .line 209
    .line 210
    sget-object v5, Lwk1;->B1:Lwk1;

    .line 211
    .line 212
    iget-object v6, v2, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v5, v1, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v2, Lel1;->w:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sub-long/2addr v5, v3

    .line 229
    invoke-interface {v0, v1, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
