.class public final Lx88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqW7;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:LAgi;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Lw88;

.field public final l:Lw88;


# direct methods
.method public constructor <init>(LqW7;Lio/reactivex/rxjava3/core/Flowable;LAgi;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx88;->a:LqW7;

    .line 5
    .line 6
    iput-object p2, p0, Lx88;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lx88;->c:LAgi;

    .line 9
    .line 10
    iput-object p4, p0, Lx88;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lx88;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lx88;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lx88;->g:LqCg;

    .line 17
    .line 18
    sget-object p1, LCXf;->f:LCXf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "EventSubscriber"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, Lx88;->h:LFs0;

    .line 31
    .line 32
    new-instance p1, Lw88;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lw88;-><init>(Lx88;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lx88;->i:LCbl;

    .line 44
    .line 45
    new-instance p1, Lw88;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lw88;-><init>(Lx88;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lx88;->j:LCbl;

    .line 57
    .line 58
    new-instance p1, Lw88;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, Lw88;-><init>(Lx88;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx88;->k:Lw88;

    .line 65
    .line 66
    new-instance p1, Lw88;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lw88;-><init>(Lx88;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lx88;->l:Lw88;

    .line 73
    .line 74
    return-void
.end method
