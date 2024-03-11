.class public final LdKi;
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
    iput-object p1, p0, LdKi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LdKi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LdKi;->e:LJUa;

    .line 9
    .line 10
    iput-object p5, p0, LdKi;->f:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LdKi;->g:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LdKi;->h:LKug;

    .line 15
    .line 16
    sget-object p1, LyIi;->j:LyIi;

    .line 17
    .line 18
    iput-object p1, p0, LdKi;->i:LyIi;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, LdKi;->j:I

    .line 22
    .line 23
    const p2, 0x7f1328ea

    .line 24
    .line 25
    .line 26
    iput p2, p0, LdKi;->k:I

    .line 27
    .line 28
    new-instance p2, LcKi;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LcKi;-><init>(LdKi;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LdKi;->t:LCbl;

    .line 39
    .line 40
    new-instance p1, LcKi;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LcKi;-><init>(LdKi;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LdKi;->X:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v0, p0, LdKi;->i:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LdKi;->j:I

    .line 2
    .line 3
    return v0
.end method
