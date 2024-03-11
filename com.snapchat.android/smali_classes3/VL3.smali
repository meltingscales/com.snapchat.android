.class public final LVL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxe;


# direct methods
.method public synthetic constructor <init>(Lqxe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVL3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVL3;->b:Lqxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 3

    .line 1
    iget v0, p0, LVL3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVL3;->b:Lqxe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 9
    .line 10
    sget-object v0, LGPm;->j:LGPm;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LGPm;->a:LGPm;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lqxe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LN5j;

    .line 23
    .line 24
    const-string v1, "SWIPE_DOWN"

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 33
    .line 34
    iget-object v0, v1, Lqxe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LN5j;

    .line 37
    .line 38
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 47
    .line 48
    iget-object p1, v1, Lqxe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LN5j;

    .line 51
    .line 52
    iget-object v0, p1, LN5j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p1, LN5j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
