.class public final LxFa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyFa;


# direct methods
.method public synthetic constructor <init>(LyFa;I)V
    .locals 0

    .line 1
    iput p2, p0, LxFa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxFa;->e:LyFa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget v0, p0, LxFa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LxFa;->e:LyFa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LyFa;->Z0()LCFa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LSPe;->b:LSPe;

    .line 15
    .line 16
    :goto_0
    move-object v9, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, LSPe;->a:LSPe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0}, LCFa;->b()LGFa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v10, 0x7f

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LCFa;->c(LGFa;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v1}, LyFa;->Z0()LCFa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LCFa;->b()LGFa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LGFa;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    xor-int/2addr p1, v1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LCFa;->b()LGFa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    const/16 v11, 0x8f

    .line 75
    .line 76
    invoke-static/range {v2 .. v11}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LCFa;->c(LGFa;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LCFa;->a:Lwhb;

    .line 84
    .line 85
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lyua;

    .line 90
    .line 91
    invoke-virtual {v0}, LCFa;->b()LGFa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LGFa;->a:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, LXua;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lszj;->c:Lszj;

    .line 103
    .line 104
    new-instance v3, LrQ9;

    .line 105
    .line 106
    invoke-direct {v3}, LrQ9;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LcF0;

    .line 115
    .line 116
    const/16 v5, 0xb

    .line 117
    .line 118
    invoke-direct {v3, v2, v5}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, LXua;->a:LqCg;

    .line 127
    .line 128
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LCua;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 141
    .line 142
    invoke-direct {v2, p1, v5, v3}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LCFa;->j:LqCg;

    .line 151
    .line 152
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LzFa;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p1, v0, v2}, LzFa;-><init>(LCFa;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LzFa;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, LzFa;-><init>(LCFa;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v0, LCFa;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v0}, LCFa;->b()LGFa;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v10, 0xef

    .line 195
    .line 196
    invoke-static/range {v1 .. v10}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, LCFa;->c(LGFa;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LxFa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LxFa;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LxFa;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
