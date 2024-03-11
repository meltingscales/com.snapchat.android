.class public final LVlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LCbl;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVlg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LVlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LVlg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, LNlg;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p1}, LNlg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LCbl;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LVlg;->d:LCbl;

    .line 38
    .line 39
    sget-object p1, LCjf;->y0:LCjf;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lns0;

    .line 45
    .line 46
    const-string v1, "ProfileSavedMediaGalleryScreenshotHandlerImpl"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LVlg;->e:LqCg;

    .line 57
    .line 58
    iput-object p2, p0, LVlg;->f:LKug;

    .line 59
    .line 60
    iput-object p3, p0, LVlg;->g:LKug;

    .line 61
    .line 62
    return-void
.end method
