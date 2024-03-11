.class public final LcJi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:LyIi;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LJUa;

.field public final f:Lu44;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LC4i;

.field public final k:LKug;

.field public final t:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LcJi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LcJi;->e:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LcJi;->f:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LcJi;->g:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LcJi;->h:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LcJi;->i:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LcJi;->j:LC4i;

    .line 19
    .line 20
    iput-object p9, p0, LcJi;->k:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LcJi;->t:LKug;

    .line 23
    .line 24
    sget-object p1, LyIi;->g:LyIi;

    .line 25
    .line 26
    iput-object p1, p0, LcJi;->X:LyIi;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, LbJi;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, LbJi;-><init>(LcJi;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LcJi;->Y:LCbl;

    .line 45
    .line 46
    new-instance p1, LbJi;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, LbJi;-><init>(LcJi;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LcJi;->Z:LCbl;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Low8;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LcJi;->X:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
