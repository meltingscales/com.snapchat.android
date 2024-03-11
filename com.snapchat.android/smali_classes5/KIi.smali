.class public final LKIi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final c:LLne;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LyIi;

.field public final g:I

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LLne;Lq3h;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKIi;->c:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LKIi;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LKIi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object p1, LyIi;->g:LyIi;

    .line 11
    .line 12
    iput-object p1, p0, LKIi;->f:LyIi;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, LKIi;->g:I

    .line 16
    .line 17
    new-instance p1, LzE6;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LKIi;->h:LCbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Llv6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKIi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LL08;->a:LL08;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LKIi;->f:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LKIi;->g:I

    .line 2
    .line 3
    return v0
.end method
