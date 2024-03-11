.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leea;


# direct methods
.method public synthetic constructor <init>(Leea;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laea;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laea;->b:Leea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Laea;->a:I

    .line 3
    .line 4
    const-string v1, "presenter"

    .line 5
    .line 6
    iget-object v2, p0, Laea;->b:Leea;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Leea;->e:Lzda;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Leea;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, LWda;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LWda;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    iget-object v0, v2, Leea;->e:Lzda;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, Leea;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, LWda;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LWda;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    iget-object v0, v2, Leea;->e:Lzda;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, LWda;

    .line 56
    .line 57
    invoke-virtual {v0}, LWda;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_2
    iget-object v0, v2, Leea;->e:Lzda;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v0, LWda;

    .line 70
    .line 71
    invoke-virtual {v0}, LWda;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_3
    iget-object v0, v2, Leea;->e:Lzda;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v0, LWda;

    .line 84
    .line 85
    iget-boolean p1, v0, LWda;->R0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, v0, LWda;->V0:LHda;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Ld2d;->M1:Ld2d;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p1, p1, LHda;->c:LHu8;

    .line 103
    .line 104
    check-cast p1, LB5l;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, v0, LWda;->d:LlX2;

    .line 111
    .line 112
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v0, LWda;->h:LJId;

    .line 115
    .line 116
    check-cast v2, LSId;

    .line 117
    .line 118
    const-string v3, "HeaderPresenter"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3}, LSId;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, LMda;->h:LMda;

    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LLda;->f:LLda;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 139
    .line 140
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, LWda;->O0:LqCg;

    .line 144
    .line 145
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LNda;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {p1, v0, v2}, LNda;-><init>(LWda;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LOda;->b:LOda;

    .line 175
    .line 176
    sget-object v1, LLda;->e:LLda;

    .line 177
    .line 178
    iget-object v0, v0, LWda;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void

    .line 184
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_4
    iget-object v0, v2, Leea;->e:Lzda;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    sget-object p1, LK9f;->Q0:LK9f;

    .line 193
    .line 194
    check-cast v0, LWda;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LWda;->f(LK9f;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_5
    iget-object v0, v2, Leea;->e:Lzda;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sget-object p1, LK9f;->P0:LK9f;

    .line 209
    .line 210
    check-cast v0, LWda;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LWda;->f(LK9f;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
