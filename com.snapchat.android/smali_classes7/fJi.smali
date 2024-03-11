.class public final LfJi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LJUa;

.field public final f:LKug;

.field public final g:LC4i;

.field public final h:LKug;

.field public final i:LyIi;

.field public final j:I

.field public final k:I

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfJi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LfJi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LfJi;->e:LJUa;

    .line 9
    .line 10
    iput-object p5, p0, LfJi;->f:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LfJi;->g:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LfJi;->h:LKug;

    .line 15
    .line 16
    sget-object p1, LyIi;->k:LyIi;

    .line 17
    .line 18
    iput-object p1, p0, LfJi;->i:LyIi;

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    iput p1, p0, LfJi;->j:I

    .line 23
    .line 24
    const p1, 0x7f1328e1

    .line 25
    .line 26
    .line 27
    iput p1, p0, LfJi;->k:I

    .line 28
    .line 29
    new-instance p1, LeJi;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LeJi;-><init>(LfJi;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LfJi;->t:LCbl;

    .line 41
    .line 42
    new-instance p1, LeJi;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LeJi;-><init>(LfJi;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LfJi;->X:LCbl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LfJi;->i:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LfJi;->j:I

    .line 2
    .line 3
    return v0
.end method
