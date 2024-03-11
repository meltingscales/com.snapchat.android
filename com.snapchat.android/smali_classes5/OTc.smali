.class public final LOTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu44;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOTc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LOTc;->b:Lu44;

    .line 7
    .line 8
    iput-object p1, p0, LOTc;->c:LKug;

    .line 9
    .line 10
    const-string p1, "MapSearchLauncherImpl"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    sget-object p2, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LOTc;->d:LqCg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LOTc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method
