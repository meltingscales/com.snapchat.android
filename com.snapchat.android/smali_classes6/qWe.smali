.class public final LqWe;
.super LISe;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LaWe;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LC4i;

    .line 9
    .line 10
    sget-object v0, LB7d;->N0:LB7d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lns0;

    .line 16
    .line 17
    const-string v2, "OperaLauncherWarmupPlugin"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LgT6;

    .line 23
    .line 24
    invoke-static {p2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LqWe;->a:LqCg;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LaWe;

    .line 35
    .line 36
    iput-object p1, p0, LqWe;->b:LaWe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v7, Ll9a;

    .line 2
    .line 3
    new-instance v0, LgPf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LwXe;

    .line 7
    .line 8
    sget-object v2, LwXe;->Q3:LuXe;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v2, v1, v8

    .line 12
    .line 13
    invoke-direct {v0, v1}, LgPf;-><init>([LwXe;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Ll9a;-><init>(Ljava/util/List;IZIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LA0f;

    .line 31
    .line 32
    new-instance v1, Llmd;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LjUl;->c:LjUl;

    .line 41
    .line 42
    iput-object p1, v0, LA0f;->m:LXFn;

    .line 43
    .line 44
    new-instance p1, LyUe;

    .line 45
    .line 46
    sget-object v1, Lw08;->a:Lw08;

    .line 47
    .line 48
    sget-object v2, LB7d;->O0:LB7d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, LqWe;->a:LqCg;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0, v3, v2}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LAUe;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LAUe;-><init>(LyUe;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LCZ9;

    .line 65
    .line 66
    invoke-direct {p1, v8}, LCZ9;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LFYe;

    .line 70
    .line 71
    invoke-direct {v1}, LFYe;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LqWe;->b:LaWe;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, LXVe;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0, v1}, LXVe;-><init>(LBVe;LAUe;LFYe;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LTVe;

    .line 85
    .line 86
    invoke-direct {v0, v7}, LTVe;-><init>(Lm9a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, LaWe;->e(LZVe;LTVe;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LQl1;

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    invoke-direct {v1, v2, p1}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
