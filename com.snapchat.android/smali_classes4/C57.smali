.class public final LC57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC57;->a:I

    .line 3
    iput-object p1, p0, LC57;->b:Lcom/snap/imageloading/view/SnapImageView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC57;->a:I

    iput-object p1, p0, LC57;->b:Lcom/snap/imageloading/view/SnapImageView;

    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LVMd;)V
    .locals 4

    .line 1
    iget p1, p0, LC57;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LC57;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    new-instance p1, LBeh;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
