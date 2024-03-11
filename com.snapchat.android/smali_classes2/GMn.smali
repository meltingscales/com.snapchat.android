.class public final LGMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGMn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGMn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGMn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGMn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v0, LFJ0;

    .line 20
    .line 21
    iget-object p1, v0, LFJ0;->f:LFs0;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    check-cast v0, LFJ0;

    .line 36
    .line 37
    iget-object p1, v0, LFJ0;->f:LFs0;

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, LMMn;

    .line 43
    .line 44
    iget-object p1, v0, LMMn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LGhn;

    .line 47
    .line 48
    sget v0, LGhn;->d:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
