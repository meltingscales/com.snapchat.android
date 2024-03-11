.class public final Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

.field public final X:Lio/reactivex/rxjava3/functions/Consumer;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final a:LMVm;

.field public final b:LdD6;

.field public final c:LPb4;

.field public final d:LvCb;

.field public final e:LGFe;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LqCg;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:LXRb;

.field public final j:LaTi;

.field public final k:LuWm;

.field public final t:Lcom/snap/framework/lifecycle/a;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LMVm;LdD6;LPb4;LvCb;Lio/reactivex/rxjava3/core/Observable;Lr64;Lio/reactivex/rxjava3/core/Observable;LqCg;LGB6;LXRb;LaTi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LuWm;Lcom/snap/framework/lifecycle/a;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    iput-object v2, v0, Lrp0;->a:LMVm;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    iput-object v2, v0, Lrp0;->b:LdD6;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object v3, v0, Lrp0;->c:LPb4;

    .line 14
    .line 15
    move-object v3, p5

    .line 16
    iput-object v3, v0, Lrp0;->d:LvCb;

    .line 17
    .line 18
    move-object v3, p7

    .line 19
    iput-object v3, v0, Lrp0;->e:LGFe;

    .line 20
    .line 21
    move-object v3, p8

    .line 22
    iput-object v3, v0, Lrp0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    move-object/from16 v3, p9

    .line 25
    .line 26
    iput-object v3, v0, Lrp0;->g:LqCg;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    iput-object v3, v0, Lrp0;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, v0, Lrp0;->i:LXRb;

    .line 35
    .line 36
    move-object/from16 v3, p12

    .line 37
    .line 38
    iput-object v3, v0, Lrp0;->j:LaTi;

    .line 39
    .line 40
    move-object/from16 v3, p14

    .line 41
    .line 42
    iput-object v3, v0, Lrp0;->k:LuWm;

    .line 43
    .line 44
    move-object/from16 v3, p15

    .line 45
    .line 46
    iput-object v3, v0, Lrp0;->t:Lcom/snap/framework/lifecycle/a;

    .line 47
    .line 48
    move-object/from16 v3, p16

    .line 49
    .line 50
    iput-object v3, v0, Lrp0;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 51
    .line 52
    sget-object v3, LHk0;->F0:LHk0;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v4, p6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lrp0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    sget-object v3, LHk0;->G0:LHk0;

    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v5, p6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lrp0;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lrp0;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lrp0;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    sget-object v3, Lnua;->b:Lnua;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance v1, Lop0;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lop0;-><init>(Lrp0;I)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lrp0;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 116
    .line 117
    sget-object v3, LLk0;->y0:LLk0;

    .line 118
    .line 119
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Lrp0;->C0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-virtual {p3}, LdD6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, LPIe;->d:LPIe;

    .line 131
    .line 132
    move-object/from16 v3, p13

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, LHk0;->I0:LHk0;

    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lop0;

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lop0;-><init>(Lrp0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 160
    .line 161
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lop0;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-direct {v1, p0, v3}, Lop0;-><init>(Lrp0;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 177
    .line 178
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lop0;

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-direct {v2, p0, v3}, Lop0;-><init>(Lrp0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 193
    .line 194
    iput-object v1, v0, Lrp0;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 195
    .line 196
    return-void
.end method

.method public static final b(Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lrp0;->c:LPb4;

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXOb;->k4:LXOb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lop0;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lop0;-><init>(Lrp0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget-object v1, p0, Lrp0;->c:LPb4;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXOb;->m4:LXOb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lop0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lop0;-><init>(Lrp0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lop0;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lop0;-><init>(Lrp0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LPi0;

    .line 43
    .line 44
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LPi0;-><init>(Lrp0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
