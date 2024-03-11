.class public final LJw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LqCg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJw8;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LKw8;->a:Lns0;

    .line 16
    .line 17
    new-instance v1, LqCg;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LJw8;->b:LqCg;

    .line 23
    .line 24
    iput-object p2, p0, LJw8;->c:LKug;

    .line 25
    .line 26
    iput-object p1, p0, LJw8;->d:LKug;

    .line 27
    .line 28
    iput-object p3, p0, LJw8;->e:LKug;

    .line 29
    .line 30
    iput-object p4, p0, LJw8;->f:LKug;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LJw8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    return-void
.end method
