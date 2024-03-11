.class public final LvGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsza;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYjb;


# direct methods
.method public synthetic constructor <init>(LYjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvGh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvGh;->b:LYjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LvGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvGh;->b:LYjb;

    .line 8
    .line 9
    check-cast v0, LwGh;

    .line 10
    .line 11
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, LwGh;->R0:I

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, LwGh;->R0:I

    .line 25
    .line 26
    :cond_1
    iget v1, v0, LwGh;->R0:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 35
    .line 36
    iget-object v3, v0, LBWe;->t:LwXe;

    .line 37
    .line 38
    iget v0, v0, LwGh;->S0:I

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILwXe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lqza;)V
    .locals 4

    .line 1
    iget v0, p0, LvGh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvGh;->b:LYjb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaHh;

    .line 9
    .line 10
    iget-object v0, v1, LJgb;->f:LJWe;

    .line 11
    .line 12
    new-instance v2, LfP;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, LwGh;

    .line 24
    .line 25
    iget-object v0, v1, LJgb;->f:LJWe;

    .line 26
    .line 27
    new-instance v2, LfP;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget p1, p0, LvGh;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LvGh;->b:LYjb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LaHh;

    .line 9
    .line 10
    iget-object p1, p2, LJgb;->f:LJWe;

    .line 11
    .line 12
    new-instance v0, LNl4;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p2}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, LwGh;

    .line 23
    .line 24
    iget-object p1, p2, LJgb;->f:LJWe;

    .line 25
    .line 26
    new-instance v0, LuGh;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p2, v1}, LuGh;-><init>(LwGh;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget v0, p0, LvGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvGh;->b:LYjb;

    .line 8
    .line 9
    check-cast v0, LwGh;

    .line 10
    .line 11
    iget-object v0, v0, LlS0;->F0:LVh4;

    .line 12
    .line 13
    invoke-virtual {v0}, LVh4;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
