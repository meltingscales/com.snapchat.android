.class public final LXj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXj0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LXj0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LXj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQ00;

    .line 12
    .line 13
    check-cast v3, LDIh;

    .line 14
    .line 15
    iget-boolean p1, p1, LQ00;->a:Z

    .line 16
    .line 17
    iput-boolean p1, v3, LDIh;->j:Z

    .line 18
    .line 19
    iget-boolean v0, v3, LDIh;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, Ljue;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    :cond_0
    check-cast v2, Lkue;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lkue;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    new-array v0, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LFR6;

    .line 59
    .line 60
    iget-object p1, v2, LFR6;->c:LZM6;

    .line 61
    .line 62
    iget-object p1, p1, LZM6;->a:LVb6;

    .line 63
    .line 64
    sget-object v0, LBKg;->b:LBKg;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lo1i;

    .line 71
    .line 72
    new-instance p1, LQg0;

    .line 73
    .line 74
    check-cast v2, LGj0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0, v2}, LQg0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
