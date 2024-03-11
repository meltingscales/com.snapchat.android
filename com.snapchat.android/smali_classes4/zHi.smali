.class public final LzHi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:LyIi;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;Luva;LwBj;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, LzHi;->c:I

    .line 9
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 10
    iput-object p1, p0, LzHi;->g:Ljava/lang/Object;

    iput-object p2, p0, LzHi;->h:Ljava/lang/Object;

    iput-object p3, p0, LzHi;->d:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LzHi;->e:LyIi;

    iput v0, p0, LzHi;->f:I

    new-instance p1, LyHi;

    invoke-direct {p1, v0, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LzHi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LXKi;Landroid/content/Context;Lfum;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, LzHi;->c:I

    .line 19
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 20
    iput-object p1, p0, LzHi;->d:Ljava/lang/Object;

    iput-object p2, p0, LzHi;->g:Ljava/lang/Object;

    iput-object p3, p0, LzHi;->h:Ljava/lang/Object;

    iput-object p4, p0, LzHi;->i:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LzHi;->e:LyIi;

    iput v0, p0, LzHi;->f:I

    return-void
.end method

.method public constructor <init>(Lwhb;LLne;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LzHi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LzHi;->h:Ljava/lang/Object;

    iput-object p2, p0, LzHi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LzHi;->e:LyIi;

    const/16 p1, 0x8

    iput p1, p0, LzHi;->f:I

    new-instance p1, LEGi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LEGi;-><init>(LzHi;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LzHi;->i:Ljava/lang/Object;

    new-instance p1, LEGi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LEGi;-><init>(LzHi;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LzHi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LsHc;LoIc;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, LzHi;->c:I

    .line 14
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 15
    iput-object p1, p0, LzHi;->g:Ljava/lang/Object;

    iput-object p2, p0, LzHi;->h:Ljava/lang/Object;

    iput-object p3, p0, LzHi;->d:Ljava/lang/Object;

    sget-object p1, LyIi;->f:LyIi;

    iput-object p1, p0, LzHi;->e:LyIi;

    const/16 p1, 0x46

    iput p1, p0, LzHi;->f:I

    new-instance p1, LDqj;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LzHi;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LzHi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LzHi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUFg;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, LPJa;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast v1, LwBj;

    .line 35
    .line 36
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LHHi;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v1, LwBj;

    .line 53
    .line 54
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LtXg;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LzHi;->e:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LzHi;->f:I

    .line 2
    .line 3
    return v0
.end method
