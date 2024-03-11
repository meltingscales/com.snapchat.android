.class public final synthetic LT67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/processors/MulticastProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT67;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LT67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAnf;

    .line 7
    .line 8
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LsYb;

    .line 15
    .line 16
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "offer called with a null value."

    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "offer() should not be called in fusion mode!"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    check-cast p1, Lxa2;

    .line 56
    .line 57
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, LXpf;

    .line 64
    .line 65
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Licg;

    .line 72
    .line 73
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Ly30;

    .line 80
    .line 81
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, LzPd;

    .line 88
    .line 89
    iget-object v0, p0, LT67;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
