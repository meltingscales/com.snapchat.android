.class public final LCAe;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:Lns0;

.field public final i:LqCg;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCAe;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCAe;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LCAe;->e:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LCAe;->f:LKug;

    .line 11
    .line 12
    sget-object p1, LeCe;->f:LeCe;

    .line 13
    .line 14
    const-string p2, "NotificationCleanerActivityObserver"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LCAe;->g:LFs0;

    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LCAe;->h:Lns0;

    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LCAe;->i:LqCg;

    .line 35
    .line 36
    new-instance p1, Lw89;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LCAe;->j:LCbl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LCAe;->e:Lu44;

    .line 11
    .line 12
    sget-object v1, LdJd;->f1:LdJd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LCAe;->i:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LAAe;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LAAe;-><init>(LCAe;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LAAe;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p0, v2}, LAAe;-><init>(LCAe;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LBAe;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LBAe;-><init>(LCAe;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LBAe;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LBAe;-><init>(LCAe;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
