.class public final LVc3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LVc3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVc3;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LMmd;->b:LMmd;

    .line 4
    .line 5
    iget-object v2, p0, LVc3;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    iget v3, p0, LVc3;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
