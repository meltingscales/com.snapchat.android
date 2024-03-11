.class public final LkWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnFn;


# direct methods
.method public synthetic constructor <init>(LnFn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkWe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkWe;->b:LnFn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LTfb;->a:LTfb;

    .line 2
    .line 3
    sget-object v1, LTfb;->b:LTfb;

    .line 4
    .line 5
    iget v2, p0, LkWe;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LkWe;->b:LnFn;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LZVe;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LnFn;->b(LTfb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LnFn;->c(LTfb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LnFn;->c(LTfb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_2
    check-cast p1, LTVe;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LnFn;->b(LTfb;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LnFn;->c(LTfb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LnFn;->c(LTfb;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
