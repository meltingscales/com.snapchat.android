.class public final Lxsl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lysl;


# direct methods
.method public synthetic constructor <init>(Lysl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxsl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxsl;->e:Lysl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lxsl;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lxsl;->e:Lysl;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lysl;->W0()LBsl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LBsl;->a()LCsl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v8, 0x35

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, LCsl;->a(LCsl;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)LCsl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, LBsl;->b(LCsl;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LBsl;->a:Lwhb;

    .line 34
    .line 35
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LAKi;

    .line 40
    .line 41
    check-cast v1, LIKi;

    .line 42
    .line 43
    invoke-virtual {v1}, LIKi;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LAsl;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, LAsl;-><init>(LBsl;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LBsl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {v1}, Lysl;->W0()LBsl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LBsl;->a()LCsl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v8, 0x3a

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, LCsl;->a(LCsl;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)LCsl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, LBsl;->b(LCsl;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LBsl;->a:Lwhb;

    .line 88
    .line 89
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LAKi;

    .line 94
    .line 95
    check-cast v1, LIKi;

    .line 96
    .line 97
    iget-object v2, v1, LIKi;->a:LKug;

    .line 98
    .line 99
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lyua;

    .line 104
    .line 105
    check-cast v2, LXua;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lszj;->c:Lszj;

    .line 111
    .line 112
    new-instance v3, LNX8;

    .line 113
    .line 114
    invoke-direct {v3}, LNX8;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LXua;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, LNX8;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget v4, v3, LNX8;->a:I

    .line 127
    .line 128
    or-int/2addr v4, v0

    .line 129
    iput v4, v3, LNX8;->a:I

    .line 130
    .line 131
    iget-object v4, v2, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 132
    .line 133
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 134
    .line 135
    invoke-interface {v4, v3, v5}, Lcom/snap/identity/AuthHttpInterface;->forgetAllDevices(LNX8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v2, LXua;->a:LqCg;

    .line 140
    .line 141
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v3, v3, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, LIKi;->n:LqCg;

    .line 150
    .line 151
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 156
    .line 157
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LDKi;

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-direct {v2, v1, v4}, LDKi;-><init>(LIKi;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LEKi;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-direct {v2, v1, v5}, LEKi;-><init>(LIKi;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 179
    .line 180
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lzsl;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Lzsl;-><init>(LBsl;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, LBsl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-static {v3, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lxsl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxsl;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxsl;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
