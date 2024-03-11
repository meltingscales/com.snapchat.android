.class public final LHE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LHE4;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LHE4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHE4;->a:I

    iput-object p2, p0, LHE4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LHE4;->a:I

    .line 9
    iput-object p1, p0, LHE4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl5;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LHE4;->a:I

    .line 6
    invoke-direct {p0, v0, p1}, LHE4;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHE4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHE4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LQb5;

    .line 9
    .line 10
    check-cast v1, LOb5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQb5;-><init>(LOb5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZEa;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, LZEa;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, LaF5;

    .line 42
    .line 43
    check-cast v1, LcF5;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LaF5;-><init>(LcF5;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lul5;

    .line 50
    .line 51
    check-cast v1, Lxl5;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lul5;-><init>(Lxl5;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast v1, LwBj;

    .line 58
    .line 59
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LGE4;->a:LGE4;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
