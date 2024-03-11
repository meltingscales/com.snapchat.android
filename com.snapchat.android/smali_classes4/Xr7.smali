.class public final LXr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LJk6;

.field public final C0:LCbl;

.field public final X:LzYe;

.field public final Y:LaP;

.field public final Z:LcDf;

.field public final a:Lsu7;

.field public final b:J

.field public final c:LaWe;

.field public final d:LqCg;

.field public final e:Lhp4;

.field public final f:LkQm;

.field public final g:Lxxk;

.field public final h:LyUe;

.field public final i:LFYe;

.field public final j:LLr3;

.field public final k:LIo1;

.field public final t:Lblf;

.field public final y0:LKug;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsu7;JLaWe;LqCg;Lhp4;LkQm;Lxxk;LyUe;LFYe;LLr3;LIo1;Lblf;LzYe;LaP;LcDf;LKug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LXr7;->a:Lsu7;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, LXr7;->b:J

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LXr7;->c:LaWe;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LXr7;->d:LqCg;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LXr7;->e:Lhp4;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LXr7;->f:LkQm;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LXr7;->g:Lxxk;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LXr7;->h:LyUe;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LXr7;->i:LFYe;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LXr7;->j:LLr3;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LXr7;->k:LIo1;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LXr7;->t:Lblf;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LXr7;->X:LzYe;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LXr7;->Y:LaP;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LXr7;->Z:LcDf;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LXr7;->y0:LKug;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LXr7;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LXr7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    new-instance v1, LJk6;

    .line 74
    .line 75
    invoke-direct {v1}, LJk6;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LXr7;->B0:LJk6;

    .line 79
    .line 80
    new-instance v1, LIyg;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LCbl;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LXr7;->C0:LCbl;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXr7;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LXr7;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXr7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
