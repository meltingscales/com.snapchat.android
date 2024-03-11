.class public final LUHi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lik3;

.field public final e:LwZg;

.field public final f:LLne;

.field public final g:LyIi;

.field public final h:I

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Lik3;LwZg;LLne;I)V
    .locals 3

    .line 1
    iput p4, p0, LUHi;->c:I

    .line 2
    .line 3
    sget-object v0, LyIi;->i:LyIi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p4, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LUHi;->d:Lik3;

    .line 13
    .line 14
    iput-object p2, p0, LUHi;->e:LwZg;

    .line 15
    .line 16
    iput-object p3, p0, LUHi;->f:LLne;

    .line 17
    .line 18
    iput-object v0, p0, LUHi;->g:LyIi;

    .line 19
    .line 20
    iput v1, p0, LUHi;->h:I

    .line 21
    .line 22
    new-instance p1, LTHi;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, LTHi;-><init>(LUHi;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LUHi;->i:LCbl;

    .line 33
    .line 34
    new-instance p1, LTHi;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, LTHi;-><init>(LUHi;I)V

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
    iput-object p2, p0, LUHi;->j:LCbl;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LUHi;->d:Lik3;

    .line 51
    .line 52
    iput-object p2, p0, LUHi;->e:LwZg;

    .line 53
    .line 54
    iput-object p3, p0, LUHi;->f:LLne;

    .line 55
    .line 56
    iput-object v0, p0, LUHi;->g:LyIi;

    .line 57
    .line 58
    iput v2, p0, LUHi;->h:I

    .line 59
    .line 60
    new-instance p1, LVHi;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, LVHi;-><init>(LUHi;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LUHi;->i:LCbl;

    .line 71
    .line 72
    new-instance p1, LVHi;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, LVHi;-><init>(LUHi;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LCbl;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LUHi;->j:LCbl;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LUHi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LUHi;->d:Lik3;

    .line 4
    .line 5
    iget-object v2, p0, LUHi;->e:LwZg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LzLi;->e:LzLi;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LCIi;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, LzLi;->e:LzLi;

    .line 41
    .line 42
    sget-object v2, LKk3;->a:LQv8;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LCIi;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v2, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LUHi;->g:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LUHi;->h:I

    .line 2
    .line 3
    return v0
.end method
