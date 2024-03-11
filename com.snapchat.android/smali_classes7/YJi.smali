.class public final LYJi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LJUa;

.field public final f:LKug;

.field public final g:LC4i;

.field public final h:LKug;

.field public final i:LyIi;

.field public final j:I

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LYJi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LYJi;->e:LJUa;

    .line 9
    .line 10
    iput-object p5, p0, LYJi;->f:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LYJi;->g:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LYJi;->h:LKug;

    .line 15
    .line 16
    sget-object p1, LyIi;->j:LyIi;

    .line 17
    .line 18
    iput-object p1, p0, LYJi;->i:LyIi;

    .line 19
    .line 20
    const p1, 0x7f1328e9

    .line 21
    .line 22
    .line 23
    iput p1, p0, LYJi;->j:I

    .line 24
    .line 25
    new-instance p1, LXJi;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LXJi;-><init>(LYJi;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LYJi;->k:LCbl;

    .line 37
    .line 38
    new-instance p1, LXJi;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LXJi;-><init>(LYJi;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LYJi;->t:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    iget-object v0, p0, LYJi;->i:LyIi;

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
