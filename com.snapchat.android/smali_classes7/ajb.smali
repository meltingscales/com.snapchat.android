.class public final Lajb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbjb;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbjb;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lajb;->e:Lbjb;

    .line 4
    .line 5
    iput-object p2, p0, Lajb;->f:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lajb;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "businessProfileId must be specified"

    .line 6
    .line 7
    iget-object v4, p0, Lajb;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, p0, Lajb;->e:Lbjb;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Lbjb;->d:Lpyg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lpyg;->a(Ljava/util/Map;)Lnyg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v6, v4, Lnyg;->a:I

    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x2

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    and-int/lit16 v3, v6, 0x100

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lpyg;->a:Lwhb;

    .line 34
    .line 35
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ly8f;

    .line 40
    .line 41
    new-instance v12, Lf0j;

    .line 42
    .line 43
    iget-object v9, v4, Lnyg;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v4, Lnyg;->j:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v8, LK9f;->C0:LK9f;

    .line 48
    .line 49
    const/16 v7, 0x38

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v6, v12

    .line 53
    invoke-direct/range {v6 .. v11}, Lf0j;-><init>(ILK9f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, Lpyg;->b:LqCg;

    .line 61
    .line 62
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v3, "showId must be specified"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v1, LZib;

    .line 96
    .line 97
    invoke-direct {v1, v5, v2}, LZib;-><init>(Lbjb;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LYib;

    .line 101
    .line 102
    invoke-direct {v2, v5, v0}, LYib;-><init>(Lbjb;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lbjb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iget-object v1, v5, Lbjb;->d:Lpyg;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lpyg;->a(Ljava/util/Map;)Lnyg;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, v4, Lnyg;->a:I

    .line 121
    .line 122
    and-int/2addr v0, v6

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lpyg;->a:Lwhb;

    .line 126
    .line 127
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ly8f;

    .line 132
    .line 133
    new-instance v3, LUyg;

    .line 134
    .line 135
    iget-object v7, v4, Lnyg;->c:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v8, LK9f;->C0:LK9f;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0x1c

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    invoke-direct/range {v6 .. v11}, LUyg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Lpyg;->b:LqCg;

    .line 152
    .line 153
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v0, LZib;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, v5, v1}, LZib;-><init>(Lbjb;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LYib;

    .line 180
    .line 181
    invoke-direct {v1, v5, v2}, LYib;-><init>(Lbjb;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Lbjb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lajb;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajb;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lajb;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
