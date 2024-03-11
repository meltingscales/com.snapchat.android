.class public final Lwt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWna;


# instance fields
.field public final a:LEfa;

.field public final b:LODl;

.field public final c:Lnsl;

.field public final d:LqCg;

.field public final e:LPb4;

.field public final f:Llr8;

.field public final g:Lor8;

.field public final h:Llsl;

.field public final i:Llsl;

.field public final j:LnM;

.field public final k:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(LEfa;LODl;Lnsl;LqCg;LPb4;Llr8;Lor8;Lnr8;LcJe;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt6;->a:LEfa;

    .line 5
    .line 6
    iput-object p2, p0, Lwt6;->b:LODl;

    .line 7
    .line 8
    iput-object p3, p0, Lwt6;->c:Lnsl;

    .line 9
    .line 10
    iput-object p4, p0, Lwt6;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, Lwt6;->e:LPb4;

    .line 13
    .line 14
    iput-object p6, p0, Lwt6;->f:Llr8;

    .line 15
    .line 16
    iput-object p7, p0, Lwt6;->g:Lor8;

    .line 17
    .line 18
    iput-object p8, p0, Lwt6;->h:Llsl;

    .line 19
    .line 20
    iput-object p9, p0, Lwt6;->i:Llsl;

    .line 21
    .line 22
    iput-object p10, p0, Lwt6;->j:LnM;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lmr8;->a:Lr4f;

    .line 29
    .line 30
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, LXna;

    .line 37
    .line 38
    sget-object p3, Lxt6;->a:Loua;

    .line 39
    .line 40
    sget-object p4, Lmr8;->a:Lr4f;

    .line 41
    .line 42
    invoke-virtual {p4}, Lr4f;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p2, p3, p4}, LXna;-><init>(Loua;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p2, Lpr8;->a:Lr4f;

    .line 59
    .line 60
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p2, LXna;

    .line 67
    .line 68
    sget-object p3, Lxt6;->b:Loua;

    .line 69
    .line 70
    sget-object p4, Lpr8;->a:Lr4f;

    .line 71
    .line 72
    invoke-virtual {p4}, Lr4f;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-direct {p2, p3, p4}, LXna;-><init>(Loua;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p8, p2}, Lnr8;->b(I)Lr4f;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lr4f;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    new-instance p3, LXna;

    .line 100
    .line 101
    sget-object p4, Lxt6;->c:Loua;

    .line 102
    .line 103
    invoke-virtual {p8, p2}, Lnr8;->b(I)Lr4f;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Lr4f;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    invoke-direct {p3, p4, p5}, LXna;-><init>(Loua;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 p3, 0x2

    .line 124
    invoke-virtual {p8, p3}, Lnr8;->b(I)Lr4f;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lr4f;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    new-instance p4, LXna;

    .line 135
    .line 136
    sget-object p5, Lxt6;->d:Loua;

    .line 137
    .line 138
    invoke-virtual {p8, p3}, Lnr8;->b(I)Lr4f;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    invoke-virtual {p6}, Lr4f;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    check-cast p6, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    invoke-direct {p4, p5, p6}, LXna;-><init>(Loua;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p9, p2}, LcJe;->b(I)Lr4f;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lr4f;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    new-instance p4, LXna;

    .line 169
    .line 170
    sget-object p5, Lxt6;->e:Loua;

    .line 171
    .line 172
    invoke-virtual {p9, p2}, LcJe;->b(I)Lr4f;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-direct {p4, p5, p2}, LXna;-><init>(Loua;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p9, p3}, LcJe;->b(I)Lr4f;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    new-instance p2, LXna;

    .line 203
    .line 204
    sget-object p4, Lxt6;->f:Loua;

    .line 205
    .line 206
    invoke-virtual {p9, p3}, LcJe;->b(I)Lr4f;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lr4f;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-direct {p2, p4, p3}, LXna;-><init>(Loua;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iput-object p1, p0, Lwt6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 227
    .line 228
    return-void
.end method

.method public static final b(Lwt6;Ljava/io/File;ILlsl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Llsl;->b(I)Lr4f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Llsl;->a(Ljava/io/File;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    instance-of v1, p3, Lnr8;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lxt6;->c:Loua;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    instance-of v2, p3, Lnr8;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lxt6;->d:Loua;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p3, LcJe;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lxt6;->e:Loua;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    instance-of p2, p3, LcJe;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lxt6;->f:Loua;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p2, Lnua;->b:Lnua;

    .line 57
    .line 58
    :goto_0
    new-instance p3, LXna;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, LXna;-><init>(Loua;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwt6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3
    .line 4
    iget-object v2, p0, Lwt6;->f:Llr8;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lmr8;->a:Lr4f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, LGb4;->a:LGb4;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lwt6;->e:LPb4;

    .line 27
    .line 28
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v8, LXOb;->g3:LXOb;

    .line 33
    .line 34
    invoke-interface {v2, v8}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v8, Lst6;->b:Lst6;

    .line 43
    .line 44
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 45
    .line 46
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lut6;

    .line 50
    .line 51
    invoke-direct {v2, p0, v7}, Lut6;-><init>(Lwt6;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v8, Lut6;

    .line 59
    .line 60
    invoke-direct {v8, p0, v6}, Lut6;-><init>(Lwt6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 67
    .line 68
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LPb0;->d:LPb0;

    .line 72
    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 74
    .line 75
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lvt6;

    .line 79
    .line 80
    invoke-direct {v2, p0, v7}, Lvt6;-><init>(Lwt6;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lwt6;->d:LqCg;

    .line 93
    .line 94
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v9, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v9

    .line 104
    :goto_0
    aput-object v2, v1, v7

    .line 105
    .line 106
    iget-object v2, p0, Lwt6;->g:Lor8;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lpr8;->a:Lr4f;

    .line 112
    .line 113
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v2, p0, Lwt6;->e:LPb4;

    .line 123
    .line 124
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v7, LXOb;->h3:LXOb;

    .line 129
    .line 130
    invoke-interface {v2, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lst6;->e:Lst6;

    .line 139
    .line 140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 141
    .line 142
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lut6;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0}, Lut6;-><init>(Lwt6;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 151
    .line 152
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LPb0;->e:LPb0;

    .line 156
    .line 157
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 158
    .line 159
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lvt6;

    .line 163
    .line 164
    invoke-direct {v0, p0, v6}, Lvt6;-><init>(Lwt6;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lwt6;->d:LqCg;

    .line 177
    .line 178
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    :goto_1
    aput-object v0, v1, v6

    .line 189
    .line 190
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 191
    .line 192
    iget-object v2, p0, Lwt6;->e:LPb4;

    .line 193
    .line 194
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, LXOb;->i3:LXOb;

    .line 199
    .line 200
    invoke-interface {v6, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, LXOb;->j3:LXOb;

    .line 213
    .line 214
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lbnm;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-direct {v2, v3, p0}, Lbnm;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 236
    .line 237
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lut6;

    .line 241
    .line 242
    invoke-direct {v0, p0, v3}, Lut6;-><init>(Lwt6;I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 246
    .line 247
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lwt6;->d:LqCg;

    .line 260
    .line 261
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    aput-object v4, v1, v3

    .line 271
    .line 272
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
