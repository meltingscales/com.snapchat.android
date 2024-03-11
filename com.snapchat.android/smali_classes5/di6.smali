.class public final Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lei6;

.field public final synthetic d:Llua;

.field public final synthetic e:Llua;


# direct methods
.method public constructor <init>(Llua;Llua;Lei6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldi6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Ldi6;->c:Lei6;

    .line 7
    .line 8
    iput-object p1, p0, Ldi6;->d:Llua;

    .line 9
    .line 10
    iput-object p2, p0, Ldi6;->e:Llua;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldi6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldi6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v14, v1

    .line 10
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v13, LB57;

    .line 37
    .line 38
    invoke-direct {v13, v2}, LB57;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lgj0;->F0:Lgj0;

    .line 42
    .line 43
    iget-object v15, v0, Ldi6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v3, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LQe8;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v5, LDs;

    .line 66
    .line 67
    const/16 v16, 0xd

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    move-object v3, v10

    .line 71
    move-object v4, v11

    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    move-object v5, v12

    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    move-object v14, v6

    .line 78
    move-object v6, v8

    .line 79
    move-object/from16 v19, v13

    .line 80
    .line 81
    move-object v13, v7

    .line 82
    move/from16 v7, v16

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, LdU6;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v4, v9}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lij0;->d:Lij0;

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v1, LeWg;

    .line 124
    .line 125
    iget-object v4, v0, Ldi6;->c:Lei6;

    .line 126
    .line 127
    iget-object v5, v0, Ldi6;->d:Llua;

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v6, v4, v5}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v1, Lci6;

    .line 149
    .line 150
    iget-object v5, v0, Ldi6;->c:Lei6;

    .line 151
    .line 152
    iget-object v6, v0, Ldi6;->d:Llua;

    .line 153
    .line 154
    iget-object v7, v0, Ldi6;->e:Llua;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move-object/from16 v13, v19

    .line 158
    .line 159
    move-object/from16 v14, v18

    .line 160
    .line 161
    invoke-direct/range {v2 .. v14}, Lci6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lei6;Llua;Llua;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LB57;Lio/reactivex/rxjava3/core/Observable;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LbIn;->c(LF4f;Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
