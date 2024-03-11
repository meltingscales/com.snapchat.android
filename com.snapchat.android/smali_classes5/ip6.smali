.class public final Lip6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lip6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lip6;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lip6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lip6;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    iget-object v4, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j:F

    .line 26
    .line 27
    invoke-static {v4, v0}, LB3;->l(Landroid/animation/ValueAnimator;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->D0:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
