.class public final LFMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFMh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFMh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFMh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LFMh;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LFMh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LFMh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LvOh;

    .line 12
    .line 13
    check-cast v2, LwOh;

    .line 14
    .line 15
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LCIh;

    .line 20
    .line 21
    iget-object v1, v1, LCIh;->c:LtK3;

    .line 22
    .line 23
    iget-object v1, v1, LtK3;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LFL3;

    .line 30
    .line 31
    check-cast v1, LBj6;

    .line 32
    .line 33
    invoke-virtual {v1}, LBj6;->a()LGL3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LTJ3;->b:LTJ3;

    .line 38
    .line 39
    sget-object v6, LVJ3;->b:LVJ3;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v4, LIL3;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v7}, LIL3;->d(LTJ3;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LBj6;->a()LGL3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LIL3;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, LIL3;->e(LVJ3;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LbQh;

    .line 60
    .line 61
    sget-object v4, LrM3;->e:LrM3;

    .line 62
    .line 63
    iget-object v5, v2, LwOh;->g:Ldbg;

    .line 64
    .line 65
    iget-object v6, v5, Ldbg;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v4, v6}, LbQh;-><init>(LrM3;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v5, Ldbg;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Product info soju do not set store id!"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LCIh;

    .line 92
    .line 93
    iget-object v4, v4, LCIh;->c:LtK3;

    .line 94
    .line 95
    iget-object v4, v4, LtK3;->b:LKug;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ly8f;

    .line 102
    .line 103
    new-instance v5, LfM3;

    .line 104
    .line 105
    iget-object v6, v3, LvOh;->Y:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Lobg;

    .line 114
    .line 115
    new-instance v7, Libg;

    .line 116
    .line 117
    iget-object v2, v2, LwOh;->g:Ldbg;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Libg;-><init>(Ldbg;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7}, Lobg;-><init>(Libg;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v0, v6, v1}, LfM3;-><init>(Landroid/content/Context;Lobg;LbQh;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LkKh;->b:LkKh;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, LEO6;->c:LEO6;

    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :goto_0
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LCIh;

    .line 159
    .line 160
    iget-object v1, v1, LCIh;->b:LqCg;

    .line 161
    .line 162
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LcLh;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, v1, v3}, LcLh;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_1
    const-string v1, "viewProductButton"

    .line 184
    .line 185
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    new-instance v1, Lhz3;

    .line 190
    .line 191
    check-cast v3, LIMh;

    .line 192
    .line 193
    iget-object v3, v3, LIMh;->i:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v4, LIA3;->z0:LIA3;

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-direct {v1, v3, v4, v0, v5}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    check-cast v2, LHMh;

    .line 203
    .line 204
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LCIh;

    .line 209
    .line 210
    iget-object v0, v0, LCIh;->j:Ly8f;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFMh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHsc;

    .line 9
    .line 10
    iget-object v0, v0, LHsc;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v1, LmMh;

    .line 13
    .line 14
    check-cast p1, LCme;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, LmMh;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LFMh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo8m;

    .line 32
    .line 33
    invoke-virtual {p0}, LFMh;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lo8m;

    .line 39
    .line 40
    invoke-virtual {p0}, LFMh;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
