.class public final LTd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public final g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;


# direct methods
.method public constructor <init>(LKug;Ld2k;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTd0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTd0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LTd0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LTd0;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LTd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, LShn;

    .line 20
    .line 21
    const/16 p2, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LSd0;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p0, p3}, LSd0;-><init>(LTd0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LTd0;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 47
    .line 48
    return-void
.end method
