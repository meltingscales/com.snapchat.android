.class public final LMWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQWe;


# direct methods
.method public synthetic constructor <init>(LQWe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMWe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMWe;->b:LQWe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LMWe;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LMWe;->b:LQWe;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LQWe;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LQWe;->b:Ly6d;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Ly6d;->f:Lz6d;

    .line 16
    .line 17
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 22
    .line 23
    iget-object p1, p1, LBWe;->t:LwXe;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Ly6d;->f:Lz6d;

    .line 33
    .line 34
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 39
    .line 40
    iget-object p1, p1, LBWe;->t:LwXe;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, v0, LQWe;->b:Ly6d;

    .line 50
    .line 51
    iget-object p1, p1, Ly6d;->f:Lz6d;

    .line 52
    .line 53
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ShareWithCurrentPosition;

    .line 58
    .line 59
    iget-object v2, p1, LBWe;->t:LwXe;

    .line 60
    .line 61
    iget-object p1, p1, Lz6d;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {v1, v3, v4, v2}, Lcom/snap/opera/events/ViewerEvents$ShareWithCurrentPosition;-><init>(JLwXe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-boolean p1, v0, LQWe;->j:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, LQWe;->a(LQWe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LQWe;->b(J)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
