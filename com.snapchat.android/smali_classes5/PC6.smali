.class public final LPC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPC6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPC6;->b:Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LPC6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPC6;->b:Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->J0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->D0:F

    .line 27
    .line 28
    invoke-static {v0, v1}, LB3;->l(Landroid/animation/ValueAnimator;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->D0:F

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    sget v0, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->K0:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
