.class public final LvF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhMd;


# instance fields
.field public final a:LZY0;

.field public final b:Lcre;

.field public final c:LXIa;

.field public final d:LVLd;

.field public final e:LW88;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LN7l;

.field public final h:Lns0;

.field public final i:LqCg;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LZY0;Lcre;LXIa;LVLd;Lrs0;LW88;Lkotlin/jvm/functions/Function0;LN7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvF6;->a:LZY0;

    .line 5
    .line 6
    iput-object p2, p0, LvF6;->b:Lcre;

    .line 7
    .line 8
    iput-object p3, p0, LvF6;->c:LXIa;

    .line 9
    .line 10
    iput-object p4, p0, LvF6;->d:LVLd;

    .line 11
    .line 12
    iput-object p6, p0, LvF6;->e:LW88;

    .line 13
    .line 14
    iput-object p7, p0, LvF6;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, LvF6;->g:LN7l;

    .line 17
    .line 18
    new-instance p1, Lns0;

    .line 19
    .line 20
    iget-object p2, p4, LVLd;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p5, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LvF6;->h:Lns0;

    .line 26
    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LvF6;->i:LqCg;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LvF6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LvF6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, LFa6;

    .line 50
    .line 51
    const/16 p2, 0x1d

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LvF6;->l:LCbl;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCJn;->l(LhMd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LeWg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p0}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
