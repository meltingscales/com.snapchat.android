.class public final LvKi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final c:Landroid/content/Context;

.field public final d:LJUa;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LC4i;

.field public final i:LKug;

.field public final j:LyIi;

.field public final k:I

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvKi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LvKi;->d:LJUa;

    .line 7
    .line 8
    iput-object p4, p0, LvKi;->e:LLne;

    .line 9
    .line 10
    iput-object p5, p0, LvKi;->f:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LvKi;->g:LKug;

    .line 13
    .line 14
    iput-object p2, p0, LvKi;->h:LC4i;

    .line 15
    .line 16
    iput-object p7, p0, LvKi;->i:LKug;

    .line 17
    .line 18
    sget-object p1, LyIi;->h:LyIi;

    .line 19
    .line 20
    iput-object p1, p0, LvKi;->j:LyIi;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, LvKi;->k:I

    .line 24
    .line 25
    sget-object p1, LrKi;->g:LrKi;

    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LvKi;->t:LCbl;

    .line 33
    .line 34
    new-instance p1, LuKi;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LuKi;-><init>(LvKi;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LvKi;->X:LCbl;

    .line 46
    .line 47
    new-instance p1, LuKi;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LuKi;-><init>(LvKi;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LvKi;->Y:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    iget-object v0, p0, LvKi;->j:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LvKi;->k:I

    .line 2
    .line 3
    return v0
.end method
