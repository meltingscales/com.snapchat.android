.class public final LvHi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LLne;

.field public final f:LJUa;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LyIi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LLne;LJUa;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvHi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LvHi;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LvHi;->e:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LvHi;->f:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, LvHi;->g:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LvHi;->h:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LvHi;->i:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LvHi;->j:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LvHi;->k:LKug;

    .line 21
    .line 22
    sget-object p1, LyIi;->g:LyIi;

    .line 23
    .line 24
    iput-object p1, p0, LvHi;->t:LyIi;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    iput p1, p0, LvHi;->X:I

    .line 29
    .line 30
    new-instance p1, LuHi;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LuHi;-><init>(LvHi;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LvHi;->Y:LCbl;

    .line 42
    .line 43
    new-instance p1, LuHi;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LuHi;-><init>(LvHi;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LvHi;->Z:LCbl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    iget-object v0, p0, LvHi;->t:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LvHi;->X:I

    .line 2
    .line 3
    return v0
.end method
