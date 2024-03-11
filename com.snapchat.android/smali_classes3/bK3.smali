.class public final LbK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdK3;


# direct methods
.method public synthetic constructor <init>(LdK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbK3;->b:LdK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, LbK3;->a:I

    .line 2
    .line 3
    const-string v1, "RESUME_VIEW"

    .line 4
    .line 5
    const-string v2, "SWIPE_DOWN"

    .line 6
    .line 7
    iget-object v3, p0, LbK3;->b:LdK3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 13
    .line 14
    sget-object v0, LGPm;->t:LGPm;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->c:LGPm;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LdK3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LN5j;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LwXe;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 31
    .line 32
    sget-object v0, LGPm;->j:LGPm;

    .line 33
    .line 34
    sget-object v1, LGPm;->i:LGPm;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 37
    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LGPm;->a:LGPm;

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    :cond_1
    if-ne v4, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LdK3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LGL3;

    .line 51
    .line 52
    sget-object v1, Lba8;->h:Lba8;

    .line 53
    .line 54
    check-cast v0, LIL3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LIL3;->A(Lba8;)LIL3;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v3, LdK3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LN5j;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 70
    .line 71
    iget-object v0, v3, LdK3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LN5j;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LwXe;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 82
    .line 83
    iget-object v0, v3, LdK3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LN5j;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 94
    .line 95
    iget-object p1, v3, LdK3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LN5j;

    .line 98
    .line 99
    iget-object v0, p1, LN5j;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p1, LN5j;->b:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
