.class public final LhK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjK3;


# direct methods
.method public synthetic constructor <init>(LjK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhK3;->b:LjK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 4

    .line 1
    iget v0, p0, LhK3;->a:I

    .line 2
    .line 3
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 4
    .line 5
    iget-object v2, p0, LhK3;->b:LjK3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 11
    .line 12
    sget-object v0, LGPm;->j:LGPm;

    .line 13
    .line 14
    sget-object v1, LGPm;->i:LGPm;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LGPm;->a:LGPm;

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LGPm;->z0:LGPm;

    .line 28
    .line 29
    if-eq v3, p1, :cond_3

    .line 30
    .line 31
    sget-object p1, LGPm;->G0:LGPm;

    .line 32
    .line 33
    if-eq v3, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v2, LjK3;->c:LFs0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LjK3;->a:LGL3;

    .line 41
    .line 42
    sget-object v1, Lba8;->h:Lba8;

    .line 43
    .line 44
    check-cast v0, LIL3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LIL3;->A(Lba8;)LIL3;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v2, LjK3;->b:LN5j;

    .line 50
    .line 51
    const-string v1, "SWIPE_DOWN"

    .line 52
    .line 53
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 60
    .line 61
    iget-object v0, v2, LjK3;->b:LN5j;

    .line 62
    .line 63
    const-string v1, "HIDDEN"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LwXe;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 72
    .line 73
    iget-object v0, v2, LjK3;->b:LN5j;

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
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 82
    .line 83
    iget-object v0, v2, LjK3;->b:LN5j;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LwXe;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 92
    .line 93
    iget-object p1, v2, LjK3;->b:LN5j;

    .line 94
    .line 95
    iget-object v0, p1, LN5j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p1, LN5j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
