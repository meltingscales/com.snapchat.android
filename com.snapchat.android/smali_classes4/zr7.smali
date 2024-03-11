.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LEr7;


# direct methods
.method public constructor <init>(LEr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr7;->a:LEr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzr7;->a:LEr7;

    .line 2
    .line 3
    iget-object v1, v0, LEr7;->o:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li1l;

    .line 10
    .line 11
    check-cast v1, LD1l;

    .line 12
    .line 13
    iget-object v1, v1, LD1l;->d:LROk;

    .line 14
    .line 15
    iget-object v1, v1, LROk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v2, Lek7;->d:Lek7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LEr7;->m:LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lyr7;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v4}, Lyr7;-><init>(LEr7;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, LEr7;->k:Leb2;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LEr7;->q:LKug;

    .line 53
    .line 54
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LN3f;

    .line 59
    .line 60
    iget-object v2, v2, LN3f;->a:LROk;

    .line 61
    .line 62
    iget-object v2, v2, LROk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    sget-object v4, Lek7;->e:Lek7;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lyr7;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v4, v0, v5}, Lyr7;-><init>(LEr7;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LEr7;->p:LKug;

    .line 96
    .line 97
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lgga;

    .line 102
    .line 103
    iget-object v4, v4, Lgga;->b:LROk;

    .line 104
    .line 105
    iget-object v4, v4, LROk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lyr7;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v6, v0, v7}, Lyr7;-><init>(LEr7;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lgga;

    .line 133
    .line 134
    iget-object v2, v2, Lgga;->b:LROk;

    .line 135
    .line 136
    iget-object v2, v2, LROk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-static {v2, v2}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lek7;->f:Lek7;

    .line 143
    .line 144
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 145
    .line 146
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lyr7;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-direct {v2, v0, v4}, Lyr7;-><init>(LEr7;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LEr7;->b:LKug;

    .line 171
    .line 172
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LvAk;

    .line 177
    .line 178
    new-instance v2, Lbr7;

    .line 179
    .line 180
    invoke-direct {v2, v5, v0}, Lbr7;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LvAk;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LYUk;

    .line 190
    .line 191
    iget-object v0, v0, LYUk;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 192
    .line 193
    iget-object v4, v1, LvAk;->b:LqCg;

    .line 194
    .line 195
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, LcW1;

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    invoke-direct {v4, v5, v1, v2}, LcW1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
