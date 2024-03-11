.class public final LwIb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;

.field public final b:LKrb;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lkotlin/jvm/functions/Function3;

.field public final e:LAN1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGVg;LKrb;Lio/reactivex/rxjava3/core/Observable;LjQb;Lze6;)V
    .locals 1

    .line 1
    sget-object v0, LtIb;->d:LtIb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LwIb;->a:Lo71;

    .line 7
    .line 8
    iput-object p2, p0, LwIb;->b:LKrb;

    .line 9
    .line 10
    iput-object p3, p0, LwIb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object v0, p0, LwIb;->d:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p4, p0, LwIb;->e:LAN1;

    .line 15
    .line 16
    iput-object p5, p0, LwIb;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LwIb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LwIb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method
