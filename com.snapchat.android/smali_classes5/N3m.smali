.class public final LN3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUd;

.field public final c:Lio/reactivex/rxjava3/functions/Action;

.field public final d:LW88;

.field public final e:Lns0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lrs0;Landroid/content/Context;LJUd;LLne;LNCc;LW88;)V
    .locals 2

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p4, p5}, Lag0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LN3m;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LN3m;->b:LJUd;

    .line 13
    .line 14
    iput-object v0, p0, LN3m;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 15
    .line 16
    iput-object p6, p0, LN3m;->d:LW88;

    .line 17
    .line 18
    new-instance p2, Lns0;

    .line 19
    .line 20
    const-string p3, "UnavailableLensRepositoryErrorHandler"

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LN3m;->e:Lns0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LN3m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Lfg0;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lfg0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->C()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LN3m;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LN3m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LhLi;->a:LhLi;

    .line 12
    .line 13
    iget-object v2, p0, LN3m;->e:Lns0;

    .line 14
    .line 15
    iget-object v3, p0, LN3m;->d:LW88;

    .line 16
    .line 17
    invoke-interface {v3, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LN3m;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 26
    .line 27
    return-object p1
.end method
