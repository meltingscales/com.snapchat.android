.class public final LzTh;
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
    iput p2, p0, LzTh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzTh;->b:LBk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LzTh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzTh;->b:LBk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCTh;

    .line 9
    .line 10
    iget-object v0, v1, LBk0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, LBk0;->b:LlTa;

    .line 13
    .line 14
    check-cast v0, LPQ6;

    .line 15
    .line 16
    iget-object v0, v0, LPQ6;->b:LpQ6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LSaf;

    .line 23
    .line 24
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LNTh;

    .line 27
    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LMTh;

    .line 31
    .line 32
    iget-object v1, v1, LBk0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LWQ6;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LWQ6;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LWQ6;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LWQ6;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
