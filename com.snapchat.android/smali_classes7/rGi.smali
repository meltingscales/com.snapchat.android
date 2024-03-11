.class public final LrGi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LLne;

.field public final f:Lx2a;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LyIi;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LLne;LC4i;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrGi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrGi;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LrGi;->e:LLne;

    .line 9
    .line 10
    iput-object p5, p0, LrGi;->f:Lx2a;

    .line 11
    .line 12
    sget-object p1, LPHi;->f:LPHi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "SettingsClearCacheItemSection"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LrGi;->g:Lns0;

    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LrGi;->h:LqCg;

    .line 32
    .line 33
    sget-object p1, LqGi;->f:LqGi;

    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LrGi;->i:LCbl;

    .line 41
    .line 42
    sget-object p1, LqGi;->e:LqGi;

    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LrGi;->j:LCbl;

    .line 50
    .line 51
    sget-object p1, LyIi;->k:LyIi;

    .line 52
    .line 53
    iput-object p1, p0, LrGi;->k:LyIi;

    .line 54
    .line 55
    new-instance p1, LpGi;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, LpGi;-><init>(LrGi;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LrGi;->t:LCbl;

    .line 67
    .line 68
    new-instance p1, LpGi;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, LpGi;-><init>(LrGi;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LrGi;->X:LCbl;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LrGi;->k:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
