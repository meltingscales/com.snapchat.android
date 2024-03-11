.class public final LWTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcUe;


# direct methods
.method public synthetic constructor <init>(LcUe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWTe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWTe;->b:LcUe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 4

    .line 1
    iget v0, p0, LWTe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LWTe;->b:LcUe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 11
    .line 12
    new-instance v0, LMbf;

    .line 13
    .line 14
    invoke-direct {v0}, LMbf;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;->c:LxSe;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lm88;->h0:LKbf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v2}, LcUe;->Z(LMbf;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LMbf;

    .line 34
    .line 35
    invoke-direct {p1}, LMbf;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v1}, LcUe;->Z(LMbf;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 43
    .line 44
    sget-object p1, LITe;->b:LITe;

    .line 45
    .line 46
    invoke-static {v3, p1}, LcUe;->P(LcUe;LITe;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 51
    .line 52
    sget-object p1, LITe;->c:LITe;

    .line 53
    .line 54
    invoke-static {v3, p1}, LcUe;->P(LcUe;LITe;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 59
    .line 60
    new-instance v0, LXTe;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lhh7;->B(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 70
    .line 71
    iput-boolean v1, v3, LcUe;->h0:Z

    .line 72
    .line 73
    invoke-virtual {v3}, LcUe;->z()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 78
    .line 79
    invoke-virtual {v3}, LcUe;->z()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
