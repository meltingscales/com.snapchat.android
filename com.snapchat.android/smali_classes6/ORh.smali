.class public final LORh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk0;


# direct methods
.method public synthetic constructor <init>(LBk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LORh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LORh;->b:LBk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LORh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LORh;->b:LBk0;

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
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDS6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDS6;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, LQRh;

    .line 30
    .line 31
    iget-object v0, v1, LBk0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, LBk0;->b:LlTa;

    .line 34
    .line 35
    check-cast v0, LqQ6;

    .line 36
    .line 37
    iget-object v0, v0, LqQ6;->a:LpQ6;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LDS6;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LDS6;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_4
    check-cast p1, LSaf;

    .line 65
    .line 66
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LZRh;

    .line 69
    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LYRh;

    .line 73
    .line 74
    iget-object v1, v1, LBk0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryButtonView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryButtonView;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
