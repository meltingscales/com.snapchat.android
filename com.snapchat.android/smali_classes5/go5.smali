.class final Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lho5;

.field public final b:I


# direct methods
.method public constructor <init>(Lho5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo5;->a:Lho5;

    .line 5
    .line 6
    iput p2, p0, Lgo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lgo5;->a:Lho5;

    .line 2
    .line 3
    iget v1, p0, Lgo5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lho5;->e:LRn;

    .line 20
    .line 21
    iget-object v1, v1, LRn;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LC4i;

    .line 28
    .line 29
    new-instance v1, Lns0;

    .line 30
    .line 31
    const-string v2, "LensesShareActionComponent"

    .line 32
    .line 33
    iget-object v0, v0, Lho5;->d:Lrs0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LqCg;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v0, Lho5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v1, LS1c;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v2, v0}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v1, v0, Lho5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v3, v0, Lho5;->e:LRn;

    .line 62
    .line 63
    iget-object v3, v3, LRn;->a:LKug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LC4i;

    .line 70
    .line 71
    const-string v4, "LensesShareActionComponent#attachToViewStub"

    .line 72
    .line 73
    check-cast v3, LgT6;

    .line 74
    .line 75
    iget-object v5, v0, Lho5;->d:Lrs0;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v13, LNQm;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const v5, 0x7f0e03a0

    .line 86
    .line 87
    .line 88
    const-class v6, LAZb;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    iget-object v8, v0, Lho5;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v4, v13

    .line 96
    invoke-direct/range {v4 .. v12}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, LxC6;->c:LxC6;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v1, v4}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 130
    .line 131
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LBa4;

    .line 135
    .line 136
    iget-object v3, v0, Lho5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    iget-object v5, v0, Lho5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iget-object v0, v0, Lho5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-direct {v1, v3, v5, v0, v2}, LBa4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_3
    iget-object v1, v0, Lho5;->k:LJug;

    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    iget-object v2, v0, Lho5;->t:LJug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 177
    .line 178
    iget-object v3, v0, Lho5;->j:LJug;

    .line 179
    .line 180
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LAC6;

    .line 185
    .line 186
    iget-object v0, v0, Lho5;->X:LJug;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LqCg;

    .line 193
    .line 194
    new-instance v4, LzC6;

    .line 195
    .line 196
    invoke-direct {v4, v3, v0, v1, v2}, LzC6;-><init>(LAC6;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_4
    iget-object v0, v0, Lho5;->a:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    new-instance v1, LAC6;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LAC6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method
