.class public final LuGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwGh;


# direct methods
.method public synthetic constructor <init>(LwGh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuGh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuGh;->b:LwGh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LuGh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuGh;->b:LwGh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ImageFirstFrameRendered;

    .line 13
    .line 14
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$ImageFirstFrameRendered;-><init>(LwXe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LwGh;->P0:LxGh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LlS0;->j1(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 33
    .line 34
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LwXe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
