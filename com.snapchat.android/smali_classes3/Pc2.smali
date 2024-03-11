.class public final LPc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lvmh;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

.field public final c:LReh;

.field public final d:LBr2;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:LbZm;

.field public i:LR6l;


# direct methods
.method public constructor <init>(LBr2;Lvc2;Li82;LReh;Ltw9;LnX7;LKug;LKPh;LKPh;LW88;LbZm;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    sget-object v9, LIPh;->e:LIPh;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, LPc2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v5, Lvmh;

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, LReh;->f()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p4 .. p4}, LReh;->c()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p4 .. p4}, LReh;->f()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p4 .. p4}, LReh;->c()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    new-instance v15, LDTl;

    .line 46
    .line 47
    invoke-direct {v15}, LDTl;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LDTl;

    .line 51
    .line 52
    invoke-direct {v0}, LDTl;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LDTl;->h(FZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LDTl;->e(Z)V

    .line 61
    .line 62
    .line 63
    const-string v17, "ScanRgbFrameReader"

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v18, p6

    .line 69
    .line 70
    move-object/from16 v19, p7

    .line 71
    .line 72
    move-object/from16 v20, p8

    .line 73
    .line 74
    move-object/from16 v21, p9

    .line 75
    .line 76
    move-object/from16 v22, p10

    .line 77
    .line 78
    invoke-direct/range {v10 .. v22}, Lvmh;-><init>(IIIILDTl;LDTl;Ljava/lang/String;LnX7;LKug;LKug;LKug;LW88;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v6, LPc2;->a:Lvmh;

    .line 82
    .line 83
    invoke-virtual {v5}, Lvmh;->n1()V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p13 .. p13}, LAfc;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v10, LC42;

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    move-object/from16 v4, p11

    .line 106
    .line 107
    move-object v11, v5

    .line 108
    move-object v5, v9

    .line 109
    invoke-direct/range {v0 .. v5}, LC42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v11, Lvmh;->G0:LC42;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v11, v5

    .line 116
    new-instance v0, Lkvh;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8}, Lkvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v11, Lvmh;->F0:Lkvh;

    .line 122
    .line 123
    :goto_0
    new-instance v10, LLc2;

    .line 124
    .line 125
    move-object v0, v10

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p5

    .line 129
    .line 130
    move/from16 v3, p12

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, LLc2;-><init>(LPc2;Ltw9;ILi82;Lvc2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 140
    .line 141
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 144
    .line 145
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v6, LPc2;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 149
    .line 150
    iput-object v8, v6, LPc2;->c:LReh;

    .line 151
    .line 152
    iput-object v7, v6, LPc2;->d:LBr2;

    .line 153
    .line 154
    iput-object v9, v6, LPc2;->e:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move-object/from16 v0, p11

    .line 157
    .line 158
    iput-object v0, v6, LPc2;->h:LbZm;

    .line 159
    .line 160
    return-void
.end method

.method public static a(FF)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-double p0, p0, v2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPc2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LPc2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LPc2;->a:Lvmh;

    .line 40
    .line 41
    invoke-virtual {v0}, LvZg;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
