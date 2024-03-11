.class public final LY6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5k;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final B0:I

.field public final C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public X:Ljava/lang/Boolean;

.field public Y:LZ6k;

.field public final Z:I

.field public final a:LoZj;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lu6k;

.field public final g:LqCg;

.field public final h:LJF3;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:Z

.field public t:Ljava/lang/Boolean;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LsJ9;LoZj;LKug;LKug;LKug;LKug;Lu6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY6k;->a:LoZj;

    .line 5
    .line 6
    iput-object p3, p0, LY6k;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LY6k;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LY6k;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LY6k;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LY6k;->f:Lu6k;

    .line 15
    .line 16
    sget-object p3, LM7k;->f:LM7k;

    .line 17
    .line 18
    const-string p4, "SpotlightContextSubscribeActionViewModel"

    .line 19
    .line 20
    invoke-static {p3, p3, p4}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, LqCg;

    .line 25
    .line 26
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LY6k;->g:LqCg;

    .line 30
    .line 31
    new-instance p4, LJF3;

    .line 32
    .line 33
    iget-object p1, p1, LsJ9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LW88;

    .line 36
    .line 37
    invoke-direct {p4, p1, p3}, LJF3;-><init>(LW88;Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LY6k;->h:LJF3;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LY6k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LY6k;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    const p1, 0x7f0b17bc

    .line 59
    .line 60
    .line 61
    iput p1, p0, LY6k;->Z:I

    .line 62
    .line 63
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p4, LU6k;

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-direct {p4, p0, p5}, LU6k;-><init>(LY6k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p4, LX6k;

    .line 78
    .line 79
    const/4 p6, 0x1

    .line 80
    invoke-direct {p4, p0, p6}, LX6k;-><init>(LY6k;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p4, LU6k;

    .line 88
    .line 89
    const/4 p7, 0x3

    .line 90
    invoke-direct {p4, p0, p7}, LU6k;-><init>(LY6k;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p4, LX6k;

    .line 98
    .line 99
    const/4 p7, 0x2

    .line 100
    invoke-direct {p4, p0, p7}, LX6k;-><init>(LY6k;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 108
    .line 109
    invoke-static {p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LY6k;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p4, LQp3;->b:LQp3;

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p4, LU6k;

    .line 130
    .line 131
    invoke-direct {p4, p0, p5}, LU6k;-><init>(LY6k;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LY6k;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, LU6k;

    .line 145
    .line 146
    invoke-direct {p2, p0, p6}, LU6k;-><init>(LY6k;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, LU6k;

    .line 154
    .line 155
    const/4 p4, 0x4

    .line 156
    invoke-direct {p2, p0, p4}, LU6k;-><init>(LY6k;I)V

    .line 157
    .line 158
    .line 159
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, LY6k;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    iput p6, p0, LY6k;->B0:I

    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 169
    .line 170
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LY6k;->C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 174
    .line 175
    return-void
.end method

.method public static final c(LY6k;Lt6k;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, LY6k;->Y:LZ6k;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {p1}, LY6k;->i(Lt6k;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lt6k;->d:Ld4k;

    .line 11
    .line 12
    iget-object v3, p0, LY6k;->h:LJF3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Ld4k;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LY6k;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb7k;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v0, Lc7k;

    .line 40
    .line 41
    iget-object v2, v2, Lb7k;->a:Li1l;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4, v1}, Lc7k;-><init>(Li1l;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lt6k;->a()Ln6k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Ln6k;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lt6k;->a()Ln6k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Ln6k;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, LY6k;->d:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lr5k;

    .line 82
    .line 83
    iget-object v3, p0, LY6k;->f:Lu6k;

    .line 84
    .line 85
    check-cast v3, Lm6k;

    .line 86
    .line 87
    iget-object v3, v3, Lm6k;->e:LMTe;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-instance v1, Lt5k;

    .line 92
    .line 93
    iget-object v2, v2, Lr5k;->a:LCq;

    .line 94
    .line 95
    invoke-direct {v1, v0, v3, v2}, Lt5k;-><init>(Ljava/lang/String;LMTe;LCq;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string p0, "operaParamsModel"

    .line 100
    .line 101
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    :goto_2
    move-object v0, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-static {p1}, LY6k;->o(Lt6k;)Ln2m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    new-instance v4, Ljava/util/UUID;

    .line 114
    .line 115
    iget-wide v5, v0, Ln2m;->b:J

    .line 116
    .line 117
    iget-wide v7, v0, Ln2m;->c:J

    .line 118
    .line 119
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v0, v1

    .line 128
    :goto_3
    if-nez v0, :cond_a

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Ld4k;->a()Lwqm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v0, Lwqm;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v0, v1

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, LY6k;->c:LKug;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ld7k;

    .line 154
    .line 155
    iget-object v3, p1, Lt6k;->a:LZu4;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-object v4, v3, LZu4;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move-object v4, v1

    .line 163
    :goto_5
    if-eqz v3, :cond_c

    .line 164
    .line 165
    iget-object v1, v3, LZu4;->p:Lb74;

    .line 166
    .line 167
    :cond_c
    new-instance v3, Le7k;

    .line 168
    .line 169
    iget-object v2, v2, Ld7k;->a:Lgg9;

    .line 170
    .line 171
    invoke-direct {v3, v2, v0, v4, v1}, Le7k;-><init>(Lgg9;Ljava/lang/String;Ljava/lang/String;Lb74;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_2

    .line 176
    :goto_6
    iput-object v0, p0, LY6k;->Y:LZ6k;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    sget-object p0, LB0;->a:LB0;

    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    invoke-interface {v0}, LZ6k;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, LY6k;->g:LqCg;

    .line 193
    .line 194
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LW6k;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, p0, p1, v2}, LW6k;-><init>(LY6k;Lt6k;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_7
    return-object p1
.end method

.method public static i(Lt6k;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lt6k;->e:LOCn;

    .line 2
    .line 3
    instance-of v0, p0, Lo6k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lo6k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lo6k;->a:LNck;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, LNck;->a:LMck;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget v0, p0, LMck;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, LMck;->b:LSh8;

    .line 28
    .line 29
    check-cast p0, LKck;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, LKck;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    return-object v1
.end method

.method public static l(Lt6k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt6k;->a:LZu4;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LZu4;->B:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LY6k;->n(Lt6k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    return v1
.end method

.method public static n(Lt6k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6k;->a:LZu4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LZu4;->w:Lj38;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj38;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static o(Lt6k;)Ln2m;
    .locals 3

    .line 1
    iget-object p0, p0, Lt6k;->e:LOCn;

    .line 2
    .line 3
    instance-of v0, p0, Lo6k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lo6k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lo6k;->a:LNck;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, LNck;->a:LMck;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget v0, p0, LMck;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, LMck;->b:LSh8;

    .line 28
    .line 29
    check-cast p0, LLck;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LLck;->a:Ln2m;

    .line 36
    .line 37
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LY6k;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LY6k;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LY6k;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LY6k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LY6k;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LY6k;->k:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LY6k;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, LY6k;->X:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, LY6k;->Y:LZ6k;

    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY6k;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LY6k;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LY6k;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LY6k;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "subscribed"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "subscribe"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_2
    new-instance v0, LVDc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LY6k;->Y:LZ6k;

    .line 2
    .line 3
    instance-of v1, v0, Lt5k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt5k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LY6k;->X:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lt5k;->b:LMTe;

    .line 18
    .line 19
    iget-object v2, v0, LMTe;->a:LI78;

    .line 20
    .line 21
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LMTe;->b:LwXe;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v1, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LwXe;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final performAction()V
    .locals 3

    .line 1
    iget-object v0, p0, LY6k;->a:LoZj;

    .line 2
    .line 3
    invoke-virtual {v0}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LU6k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LU6k;-><init>(LY6k;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX6k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LX6k;-><init>(LY6k;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LYZk;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LV6k;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LV6k;-><init>(LY6k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LY6k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
