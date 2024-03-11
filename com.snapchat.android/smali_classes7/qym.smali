.class public final Lqym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIPm;

.field public final synthetic c:Lrym;


# direct methods
.method public synthetic constructor <init>(LIPm;Lrym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqym;->b:LIPm;

    .line 7
    .line 8
    iput-object p2, p0, Lqym;->c:Lrym;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    sget-object v0, LXcc;->C0:LXcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lqym;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lqym;->c:Lrym;

    .line 7
    .line 8
    iget-object v4, p0, Lqym;->b:LIPm;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v2, v4, LIPm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LKo3;

    .line 18
    .line 19
    check-cast v2, LVie;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v4, LIPm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LJ9a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v2, v5}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LIPm;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lpym;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v0, v4, v5}, Lpym;-><init>(LIPm;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v3, Lrym;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    iget-object v5, v4, LIPm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LKo3;

    .line 83
    .line 84
    check-cast v5, LVie;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v4, LIPm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LKug;

    .line 93
    .line 94
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LJ9a;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LIPm;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LqCg;

    .line 112
    .line 113
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lpym;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v0, v4, v5}, Lpym;-><init>(LIPm;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v3, Lrym;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 143
    .line 144
    iget-object v5, v4, LIPm;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LKo3;

    .line 147
    .line 148
    check-cast v5, LVie;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, v4, LIPm;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LKug;

    .line 157
    .line 158
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LJ9a;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 169
    .line 170
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LIPm;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LqCg;

    .line 176
    .line 177
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lpym;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct {v0, v4, v5}, Lpym;-><init>(LIPm;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v3, Lrym;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqym;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lqym;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lqym;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
