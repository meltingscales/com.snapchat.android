.class public final LQP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRP6;


# direct methods
.method public synthetic constructor <init>(LRP6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQP6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQP6;->b:LRP6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQP6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQP6;->b:LRP6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LRP6;->d:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LRP6;->d:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LSaf;

    .line 20
    .line 21
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LTQh;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LSQh;

    .line 28
    .line 29
    iget-object v1, v1, LRP6;->d:LFs0;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LRP6;->d:LFs0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object p1, v1, LRP6;->d:LFs0;

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lo8m;

    .line 49
    .line 50
    iget-object p1, v1, LRP6;->d:LFs0;

    .line 51
    .line 52
    iget-object p1, v1, LRP6;->a:LSP6;

    .line 53
    .line 54
    iget-object p1, p1, LSP6;->b:Lb47;

    .line 55
    .line 56
    sget-object v0, LOQh;->a:LOQh;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb47;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
