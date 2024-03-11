.class public final synthetic LVV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYV0;


# direct methods
.method public synthetic constructor <init>(LYV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVV0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVV0;->b:LYV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LVV0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVV0;->b:LYV0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LYV0;->x1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 17
    .line 18
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LwXe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, LYV0;->C0:LJO;

    .line 28
    .line 29
    invoke-virtual {v0}, LJO;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, LVV0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, LVV0;-><init>(LYV0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LJgb;->f:LJWe;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
