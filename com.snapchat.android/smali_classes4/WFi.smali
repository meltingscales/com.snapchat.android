.class public final LWFi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:LC4i;

.field public final j:LyIi;

.field public final k:I

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;LKug;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, LWFi;->c:I

    .line 14
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 15
    iput-object p1, p0, LWFi;->d:Landroid/content/Context;

    iput-object p3, p0, LWFi;->h:Ljava/lang/Object;

    iput-object p4, p0, LWFi;->e:LLne;

    iput-object p5, p0, LWFi;->f:LKug;

    iput-object p6, p0, LWFi;->X:Ljava/lang/Object;

    iput-object p2, p0, LWFi;->i:LC4i;

    iput-object p7, p0, LWFi;->Y:Ljava/lang/Object;

    sget-object p1, LyIi;->h:LyIi;

    iput-object p1, p0, LWFi;->j:LyIi;

    iput v0, p0, LWFi;->k:I

    sget-object p1, LrKi;->f:LrKi;

    .line 16
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LWFi;->t:LCbl;

    new-instance p1, LtKi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LtKi;-><init>(LWFi;I)V

    .line 18
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LWFi;->Z:Ljava/lang/Object;

    new-instance p1, LtKi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LtKi;-><init>(LWFi;I)V

    .line 20
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LWFi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, LWFi;->c:I

    .line 23
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 24
    iput-object p1, p0, LWFi;->d:Landroid/content/Context;

    iput-object p3, p0, LWFi;->e:LLne;

    iput-object p4, p0, LWFi;->f:LKug;

    iput-object p5, p0, LWFi;->X:Ljava/lang/Object;

    iput-object p2, p0, LWFi;->i:LC4i;

    iput-object p6, p0, LWFi;->Y:Ljava/lang/Object;

    sget-object p1, LyIi;->h:LyIi;

    iput-object p1, p0, LWFi;->j:LyIi;

    const/4 p1, 0x1

    iput p1, p0, LWFi;->k:I

    new-instance p2, LDAi;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p7}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p3, p0, LWFi;->t:LCbl;

    sget-object p2, LrKi;->e:LrKi;

    .line 27
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p3, p0, LWFi;->Z:Ljava/lang/Object;

    new-instance p2, LsKi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LsKi;-><init>(LWFi;I)V

    .line 29
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p3, p0, LWFi;->g:Ljava/lang/Object;

    new-instance p2, LsKi;

    invoke-direct {p2, p0, p1}, LsKi;-><init>(LWFi;I)V

    .line 31
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, LWFi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LKug;LKug;LvC7;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput v0, p0, LWFi;->c:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p1, p0, LWFi;->d:Landroid/content/Context;

    iput-object p2, p0, LWFi;->e:LLne;

    iput-object p3, p0, LWFi;->f:LKug;

    iput-object p4, p0, LWFi;->X:Ljava/lang/Object;

    iput-object p5, p0, LWFi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->f:LyIi;

    iput-object p1, p0, LWFi;->j:LyIi;

    const/16 p1, 0x32

    iput p1, p0, LWFi;->k:I

    new-instance p1, LjKi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LjKi;-><init>(LWFi;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LWFi;->t:LCbl;

    new-instance p1, LjKi;

    invoke-direct {p1, p0, v0}, LjKi;-><init>(LWFi;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LWFi;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LZd9;LMd9;Lm59;LC4i;LKug;LvC7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LWFi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LWFi;->d:Landroid/content/Context;

    iput-object p2, p0, LWFi;->e:LLne;

    iput-object p3, p0, LWFi;->X:Ljava/lang/Object;

    iput-object p4, p0, LWFi;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWFi;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWFi;->i:LC4i;

    iput-object p7, p0, LWFi;->f:LKug;

    iput-object p8, p0, LWFi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LWFi;->j:LyIi;

    const/16 p1, 0xd

    iput p1, p0, LWFi;->k:I

    new-instance p1, Lt3a;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LWFi;->t:LCbl;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LWFi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqgg;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, Lqgg;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lqgg;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    new-instance v0, Lng4;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
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
    iget-object v0, p0, LWFi;->j:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LWFi;->k:I

    .line 2
    .line 3
    return v0
.end method
