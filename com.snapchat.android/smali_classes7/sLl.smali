.class public final LsLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrLl;


# instance fields
.field public final a:LLne;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsLl;->a:LLne;

    .line 5
    .line 6
    sget-object p1, LM7k;->f:LM7k;

    .line 7
    .line 8
    const-string v0, "TopicPageLauncherImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LsLl;->b:LqCg;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LqKl;LEKl;)LoLl;
    .locals 4

    .line 1
    instance-of v0, p0, LkKl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LkKl;

    .line 7
    .line 8
    invoke-virtual {p0}, LqKl;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LqKl;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, LkKl;

    .line 25
    .line 26
    iget v3, v0, LkKl;->c:I

    .line 27
    .line 28
    iget v0, v0, LkKl;->d:I

    .line 29
    .line 30
    invoke-direct {v2, v1, p0, v3, v0}, LkKl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move-object p0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, LlKl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, LmKl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, LnKl;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, LpKl;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p0, LiKl;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p0, LjKl;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    instance-of v0, p0, LoKl;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_0
    new-instance v0, LoLl;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, LoLl;-><init>(LqKl;LEKl;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    new-instance p0, LVDc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, LHH1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LsLl;->b:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LRIj;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
