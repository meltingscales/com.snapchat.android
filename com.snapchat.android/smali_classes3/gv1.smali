.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgv1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgv1;->b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgv1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgv1;->b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->f:LFs0;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lgv1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4}, Lgv1;-><init>(Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0xfa

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfv1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v4}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_0
    iput-object v2, v1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->f:LFs0;

    .line 56
    .line 57
    sget-object v0, Ljv1;->b:Ljv1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
