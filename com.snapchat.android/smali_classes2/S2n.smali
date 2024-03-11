.class public final LS2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lhqc;


# instance fields
.field public final a:LDMm;

.field public final b:LhUg;

.field public final c:LgR0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LEel;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LDMm;LhUg;LgR0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS2n;->a:LDMm;

    .line 10
    .line 11
    iput-object p2, p0, LS2n;->b:LhUg;

    .line 12
    .line 13
    iput-object p3, p0, LS2n;->c:LgR0;

    .line 14
    .line 15
    iput-object v0, p0, LS2n;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, LEel;

    .line 18
    .line 19
    const-string p2, "WebPCreatingInteractorImpl"

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LS2n;->e:LEel;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LS2n;->f:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LS2n;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2n;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2n;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LS2n;->e:LEel;

    .line 2
    .line 3
    return-object v0
.end method
