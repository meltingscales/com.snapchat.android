.class public final LKw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp4;


# direct methods
.method public synthetic constructor <init>(Lwp4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKw6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKw6;->b:Lwp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LKw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKw6;->b:Lwp4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwp4;->g:LMTe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LMTe;->a:LI78;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lwp4;->g:LMTe;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;

    .line 30
    .line 31
    iget-object v2, v0, LMTe;->b:LwXe;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;-><init>(LwXe;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LMTe;->a:LI78;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Lwp4;->g:LMTe;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 47
    .line 48
    iget-object v2, v0, LMTe;->b:LwXe;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LwXe;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LMTe;->a:LI78;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, Lwp4;->g:LMTe;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 64
    .line 65
    iget-object v2, v0, LMTe;->b:LwXe;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LwXe;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LMTe;->a:LI78;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v1, Lwp4;->g:LMTe;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 81
    .line 82
    iget-object v2, v0, LMTe;->b:LwXe;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LwXe;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LMTe;->a:LI78;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
