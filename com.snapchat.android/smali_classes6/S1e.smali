.class public final LS1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LM0g;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:LXWf;

.field public final b:LAgi;

.field public final c:LM0l;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LOvk;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lwhb;

.field public final h:LqCg;

.field public final i:LF3g;

.field public final j:LCbl;

.field public k:Ljdd;

.field public final t:LCbl;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LXWf;Lwhb;LAgi;LM0l;Lio/reactivex/rxjava3/core/Observable;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1e;->a:LXWf;

    .line 5
    .line 6
    iput-object p3, p0, LS1e;->b:LAgi;

    .line 7
    .line 8
    iput-object p4, p0, LS1e;->c:LM0l;

    .line 9
    .line 10
    iput-object p5, p0, LS1e;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LS1e;->e:LOvk;

    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LS1e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iput-object p2, p0, LS1e;->g:Lwhb;

    .line 22
    .line 23
    sget-object p2, LCXf;->f:LCXf;

    .line 24
    .line 25
    const-string p3, "MultiSnapPlaybackController"

    .line 26
    .line 27
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LqCg;

    .line 32
    .line 33
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LS1e;->h:LqCg;

    .line 37
    .line 38
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LS1e;->i:LF3g;

    .line 43
    .line 44
    sget-object p1, LQ1e;->d:LQ1e;

    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LS1e;->j:LCbl;

    .line 52
    .line 53
    new-instance p1, LN1e;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p0, p2}, LN1e;-><init>(LS1e;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LS1e;->t:LCbl;

    .line 65
    .line 66
    new-instance p1, LN1e;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, LN1e;-><init>(LS1e;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LCbl;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LS1e;->X:LCbl;

    .line 78
    .line 79
    new-instance p1, LN1e;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p0, p2}, LN1e;-><init>(LS1e;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LCbl;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LS1e;->Y:LCbl;

    .line 91
    .line 92
    new-instance p1, LN1e;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, LN1e;-><init>(LS1e;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LCbl;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LS1e;->Z:LCbl;

    .line 104
    .line 105
    new-instance p1, LN1e;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, LN1e;-><init>(LS1e;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LCbl;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LS1e;->y0:LCbl;

    .line 117
    .line 118
    new-instance p1, LN1e;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, p0, p2}, LN1e;-><init>(LS1e;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LCbl;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LS1e;->z0:LCbl;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS1e;->b:LAgi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, p2, v1}, LAgi;->g(Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 v2, v2, -0x64

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x64

    .line 17
    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1e;->b:LAgi;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LAgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LAgi;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljdd;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Ljdd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LS1e;->j:LCbl;

    .line 21
    .line 22
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LS1e;->d()LoZf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, LoZf;->I(Ljdd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, LS1e;->k:Ljdd;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()LoZf;
    .locals 1

    .line 1
    iget-object v0, p0, LS1e;->g:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoZf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
