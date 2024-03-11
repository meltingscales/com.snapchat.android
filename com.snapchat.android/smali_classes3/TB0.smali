.class public final LTB0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LTB0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTB0;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LTB0;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 4
    .line 5
    iget v2, p0, LTB0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_5
    packed-switch v2, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_7
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
