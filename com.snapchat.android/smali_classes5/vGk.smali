.class public final LvGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEEl;


# direct methods
.method public synthetic constructor <init>(LEEl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvGk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvGk;->b:LEEl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LvGk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGk;->b:LEEl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LEEl;->f:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LhHk;

    .line 17
    .line 18
    sget-object v0, LkRk;->a:LkRk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LhHk;->a(LkRk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object p1, v1, LEEl;->f:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LhHk;

    .line 33
    .line 34
    sget-object v0, LkRk;->b:LkRk;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LhHk;->a(LkRk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, LqRk;

    .line 41
    .line 42
    iget-object v0, p1, LqRk;->f:LzHk;

    .line 43
    .line 44
    instance-of v2, v0, LTH4;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, v0, Lhy8;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, LEEl;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    new-instance v1, LoZg;

    .line 58
    .line 59
    iget-object p1, p1, LqRk;->a:LnZg;

    .line 60
    .line 61
    iget-object p1, p1, LnZg;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LoZg;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of p1, v0, LoZg;

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
