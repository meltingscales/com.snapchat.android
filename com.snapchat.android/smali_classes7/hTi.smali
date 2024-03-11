.class public final LhTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0;


# instance fields
.field public final a:LLu0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LkTi;

.field public final e:LFyi;

.field public final f:LjTi;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LOF7;

.field public j:LOF7;

.field public k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Lc77;Lc77;LkTi;LFyi;LjTi;)V
    .locals 7

    .line 1
    new-instance v6, LLu0;

    .line 2
    .line 3
    const-class v0, [B

    .line 4
    .line 5
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x15888

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const v2, 0xac44

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, LLu0;-><init>(IIIILDl3;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LhTi;->a:LLu0;

    .line 25
    .line 26
    iput-object p1, p0, LhTi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    iput-object p2, p0, LhTi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    iput-object p3, p0, LhTi;->d:LkTi;

    .line 31
    .line 32
    iput-object p4, p0, LhTi;->e:LFyi;

    .line 33
    .line 34
    iput-object p5, p0, LhTi;->f:LjTi;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LhTi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LhTi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, LOF7;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2, p2, p2}, LOF7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LhTi;->i:LOF7;

    .line 58
    .line 59
    iput-object p1, p0, LhTi;->j:LOF7;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, p0, LhTi;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p3, LkTi;->b:F

    .line 73
    .line 74
    iput p1, p0, LhTi;->o:F

    .line 75
    .line 76
    const/16 p1, 0x14

    .line 77
    .line 78
    iput p1, p0, LhTi;->p:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LhTi;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LhTi;->p:I

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LhTi;->p:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;ILLu0;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, LhTi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LhTi;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance p2, LTTi;

    .line 17
    .line 18
    const-string p3, "Ignoring audio data: The recognizer is disabled"

    .line 19
    .line 20
    invoke-direct {p2, p3}, LTTi;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LhTi;->a:LLu0;

    .line 29
    .line 30
    iget v1, v0, LLu0;->a:I

    .line 31
    .line 32
    iget v2, p3, LLu0;->a:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LPd0;->x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Ignoring audio data: The encoding is not: "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, LhTi;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance p3, LTTi;

    .line 52
    .line 53
    invoke-direct {p3, p1}, LTTi;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v1, p3, LLu0;->b:I

    .line 61
    .line 62
    iget v2, v0, LLu0;->b:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Ignoring audio data: Sampling rate is not: "

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, LhTi;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    new-instance p3, LTTi;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LTTi;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p3, p3, LLu0;->c:I

    .line 92
    .line 93
    iget v0, v0, LLu0;->c:I

    .line 94
    .line 95
    if-eq p3, v0, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "Ignoring audio data: The number of channels is not: "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, LhTi;->a()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    new-instance p3, LTTi;

    .line 117
    .line 118
    invoke-direct {p3, p1}, LTTi;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    mul-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    array-length p3, p1

    .line 125
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Ly43;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-direct {p3, p0, p1, p2, v0}, Ly43;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 136
    .line 137
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    iget-object p3, p0, LhTi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, LhTi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LhTi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LhTi;->i:LOF7;

    .line 19
    .line 20
    iput-object p1, p0, LhTi;->j:LOF7;

    .line 21
    .line 22
    iget-object p1, p0, LhTi;->f:LjTi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, LjTi;->a:LCbl;

    .line 28
    .line 29
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/shazam/sigx/SigX;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/shazam/sigx/SigX;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object p1, p0, LhTi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LhTi;->p:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method
