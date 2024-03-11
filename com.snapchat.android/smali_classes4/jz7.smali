.class public final Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz7;


# direct methods
.method public synthetic constructor <init>(Lkz7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljz7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljz7;->b:Lkz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LGPm;->k:LGPm;

    .line 2
    .line 3
    iget v1, p0, Ljz7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ljz7;->b:Lkz7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 11
    .line 12
    sget-object v1, LN1l;->c:LN1l;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkz7;->h1(LwXe;LN1l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 22
    .line 23
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 24
    .line 25
    sget-object v3, LG0l;->c:LG0l;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v4, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v2}, LBWe;->S0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljz7;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, v4}, Ljz7;-><init>(Lkz7;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, LvWe;->v(LGPm;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, LvWe;->w(LGPm;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
