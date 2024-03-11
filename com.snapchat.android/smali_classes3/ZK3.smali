.class public final LZK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZK3;->b:Lc19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 3

    .line 1
    iget v0, p0, LZK3;->a:I

    .line 2
    .line 3
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 4
    .line 5
    iget-object v2, p0, LZK3;->b:Lc19;

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
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LGPm;->a:LGPm;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, Lc19;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LN5j;

    .line 25
    .line 26
    const-string v1, "SWIPE_DOWN"

    .line 27
    .line 28
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 35
    .line 36
    iget-object v0, v2, Lc19;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LN5j;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LwXe;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 47
    .line 48
    iget-object v0, v2, Lc19;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LN5j;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 59
    .line 60
    iget-object p1, v2, Lc19;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LN5j;

    .line 63
    .line 64
    iget-object v0, p1, LN5j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p1, LN5j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
