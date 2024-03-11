.class public final Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH51;


# instance fields
.field public final X:Ld6c;

.field public Y:Z

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LVQa;

.field public final c:LeRa;

.field public final d:LsDm;

.field public final e:LBY7;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LLr3;

.field public final h:LOR;

.field public final i:LRF1;

.field public final j:LqCg;

.field public k:LZpk;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/core/Single;LVQa;LeRa;LsDm;LBY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LOR;LRF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p3, p0, Lbqk;->b:LVQa;

    .line 7
    .line 8
    iput-object p4, p0, Lbqk;->c:LeRa;

    .line 9
    .line 10
    iput-object p5, p0, Lbqk;->d:LsDm;

    .line 11
    .line 12
    iput-object p6, p0, Lbqk;->e:LBY7;

    .line 13
    .line 14
    iput-object p7, p0, Lbqk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p8, p0, Lbqk;->g:LLr3;

    .line 17
    .line 18
    iput-object p9, p0, Lbqk;->h:LOR;

    .line 19
    .line 20
    iput-object p10, p0, Lbqk;->i:LRF1;

    .line 21
    .line 22
    sget-object p1, Ljuk;->f:Ljuk;

    .line 23
    .line 24
    const-string p2, "StickerPickerBindingContext"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbqk;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {p2}, LqCg;->i()Lysj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p1, p1, Lysj;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, LqCg;->k:LCbl;

    .line 55
    .line 56
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lys0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ldxj;->d()Laxj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Laxj;->a:Lcxj;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcxj;->n:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, LqCg;->d()Lys0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p2, LqCg;->j:LCbl;

    .line 79
    .line 80
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lys0;

    .line 85
    .line 86
    :goto_0
    instance-of p2, p1, Ld6c;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast p1, Ld6c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p2, LMWd;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LMWd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_1
    iput-object p1, p0, Lbqk;->X:Ld6c;

    .line 100
    .line 101
    return-void
.end method
