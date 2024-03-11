.class public final LnGi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LyIi;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput v0, p0, LnGi;->c:I

    .line 11
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 12
    iput-object p1, p0, LnGi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LnGi;->d:LyIi;

    const/4 p1, 0x7

    iput p1, p0, LnGi;->e:I

    new-instance p1, LyHi;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LnGi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LnGi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LnGi;->f:Ljava/lang/Object;

    iput-object p2, p0, LnGi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->g:LyIi;

    iput-object p1, p0, LnGi;->d:LyIi;

    const/4 p1, 0x3

    iput p1, p0, LnGi;->e:I

    return-void
.end method

.method public constructor <init>(Ly8f;LDM7;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    iput v0, p0, LnGi;->c:I

    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 9
    iput-object p1, p0, LnGi;->f:Ljava/lang/Object;

    iput-object p2, p0, LnGi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->e:LyIi;

    iput-object p1, p0, LnGi;->d:LyIi;

    const/16 p1, 0x13

    iput p1, p0, LnGi;->e:I

    return-void
.end method

.method public constructor <init>(Ly8f;LN47;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LnGi;->c:I

    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 6
    iput-object p1, p0, LnGi;->f:Ljava/lang/Object;

    iput-object p2, p0, LnGi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LnGi;->d:LyIi;

    const/16 p1, 0x12

    iput p1, p0, LnGi;->e:I

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LnGi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LnGi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo2n;

    .line 9
    .line 10
    check-cast v1, LN47;

    .line 11
    .line 12
    invoke-virtual {v1}, LN47;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, LN47;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LLIi;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    new-instance v0, Lng4;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast v1, LDM7;

    .line 50
    .line 51
    iget-object v0, v1, LDM7;->b:Lu44;

    .line 52
    .line 53
    sget-object v1, LCM7;->c:LCM7;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LxDk;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    check-cast v1, LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lu44;

    .line 82
    .line 83
    sget-object v1, LnOj;->d1:LnOj;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LoU2;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, v2, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
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
    iget-object v0, p0, LnGi;->d:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LnGi;->e:I

    .line 2
    .line 3
    return v0
.end method
