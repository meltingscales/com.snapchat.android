.class public final LlVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmVf;


# direct methods
.method public synthetic constructor <init>(LmVf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlVf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlVf;->b:LmVf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LlVf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlVf;->b:LmVf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, LmVf;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LmVf;->h:Z

    .line 15
    .line 16
    iget-object v0, v1, LmVf;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LGPm;->A0:LGPm;

    .line 22
    .line 23
    iget-object v2, v1, LmVf;->b:LvWe;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LvWe;->m(LGPm;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LmVf;->g:LYPm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LYPm;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-boolean v0, v1, LmVf;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v1, LmVf;->g:LYPm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, LYPm;->a:LZPm;

    .line 46
    .line 47
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 55
    .line 56
    sget-object v3, LwXe;->N:LKbf;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 77
    .line 78
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object v0, v1, LmVf;->a:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, v1, LmVf;->e:LlVf;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
