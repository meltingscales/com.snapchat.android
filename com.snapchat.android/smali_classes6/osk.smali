.class public final Losk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltsk;


# direct methods
.method public synthetic constructor <init>(Ltsk;I)V
    .locals 0

    .line 1
    iput p2, p0, Losk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Losk;->e:Ltsk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Losk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Losk;->e:Ltsk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, Ltsk;->b:Lgtk;

    .line 21
    .line 22
    new-instance v2, LKUf;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-object p1, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ltsk;->c(Ljava/util/List;)Lpok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Ltsk;->e(Lpok;)Lgsk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, v2, Ltsk;->a:Lzsk;

    .line 69
    .line 70
    iget-object v2, v2, Lzsk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v3, LSaf;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
