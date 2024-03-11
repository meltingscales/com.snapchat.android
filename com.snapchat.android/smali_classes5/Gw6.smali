.class public final LGw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGw6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGw6;->b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGw6;->a:I

    .line 3
    .line 4
    const-string v2, "badge"

    .line 5
    .line 6
    iget-object v3, p0, LGw6;->b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v1, v3, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
