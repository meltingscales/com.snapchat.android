.class public final LAf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAf6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAf6;->b:Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LAf6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAf6;->b:Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget v0, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;->a:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
