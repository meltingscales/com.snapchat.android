.class public final Lej4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvC7;

.field public final b:Lx2a;

.field public final c:Lwhb;

.field public final d:Lgvk;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:I


# direct methods
.method public constructor <init>(Lwhb;LLr3;LvC7;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lej4;->a:LvC7;

    .line 5
    .line 6
    iput-object p4, p0, Lej4;->b:Lx2a;

    .line 7
    .line 8
    iput-object p1, p0, Lej4;->c:Lwhb;

    .line 9
    .line 10
    new-instance p1, Lgvk;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lgvk;-><init>(LLr3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lej4;->d:Lgvk;

    .line 16
    .line 17
    sget-object p1, Lhvc;->f:Lhvc;

    .line 18
    .line 19
    const-string p2, "ContactsNotOnSnapchatAnalyticsReporter"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lej4;->e:Lns0;

    .line 26
    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lej4;->f:LqCg;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lej4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lej4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lej4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lej4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lej4;->e:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lej4;->f:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LxCc;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lej4;->a:LvC7;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
