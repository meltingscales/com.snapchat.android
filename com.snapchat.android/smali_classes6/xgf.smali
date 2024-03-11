.class public final synthetic Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzgf;


# direct methods
.method public synthetic constructor <init>(Lzgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxgf;->b:Lzgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lxgf;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const v5, 0x7f0b18d9

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lxgf;->b:Lzgf;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lagf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v6}, Lzgf;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lzgf;->C0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lagf;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lagf;

    .line 48
    .line 49
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 50
    .line 51
    invoke-virtual {v6}, LGgf;->f()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f130b0d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v6}, LGgf;->f()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v6, Lzgf;->Z:Lw2e;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lw2e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v0, "Failed to get order list"

    .line 76
    .line 77
    invoke-static {v0, p1}, LfAn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v6, Lzgf;->Y:LiL3;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "PaymentsMethodSettingPage"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :pswitch_1
    check-cast p1, LHfi;

    .line 97
    .line 98
    invoke-virtual {v6}, Lzgf;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, Lzgf;->C0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v6, Lzgf;->C0:Landroid/view/View;

    .line 111
    .line 112
    const v7, 0x7f0b0fc4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LHfi;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p1}, LHfi;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-le v2, v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1, v1}, LHfi;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lk5f;

    .line 143
    .line 144
    invoke-interface {p1, v3}, LHfi;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lk5f;

    .line 149
    .line 150
    new-array v0, v0, [Lk5f;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    aput-object p1, v0, v3

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object v0, v6, Lzgf;->z0:LL51;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lygf;

    .line 179
    .line 180
    invoke-direct {p1, v6, v3}, Lygf;-><init>(Lzgf;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v6, Lzgf;->i:LqCg;

    .line 189
    .line 190
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, v6, Lzgf;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
