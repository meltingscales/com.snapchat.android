.class public final LzGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp71;

.field public final c:Lu44;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp71;Lu44;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzGc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzGc;->b:Lp71;

    .line 7
    .line 8
    iput-object p3, p0, LzGc;->c:Lu44;

    .line 9
    .line 10
    new-instance p1, LuU2;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p4, p2}, LuU2;-><init>(LE71;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LzGc;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LrT6;

    .line 24
    .line 25
    const/16 p2, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LzGc;->e:LCbl;

    .line 36
    .line 37
    sget-object p1, Lzua;->K0:Lzua;

    .line 38
    .line 39
    const-string p2, "MapBitmapImageProvider"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LqCg;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LzGc;->f:LqCg;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    iget-object v1, p0, LzGc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    new-instance v1, LLdh;

    .line 13
    .line 14
    invoke-direct {v1}, LLdh;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, v2}, LLdh;->f(IIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMdh;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LMdh;-><init>(LLdh;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LzGc;->c:Lu44;

    .line 27
    .line 28
    invoke-static {v1}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LU7c;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3, p0, p1, v0}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LyGc;->b:LyGc;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LyGc;->c:LyGc;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, LPJa;

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, LzGc;->f:LqCg;

    .line 71
    .line 72
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LiJ6;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {p1, p2, p0, v1}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
