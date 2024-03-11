.class public final synthetic Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKPm;


# direct methods
.method public synthetic constructor <init>(LKPm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcca;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcca;->b:LKPm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcca;->b:LKPm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0344

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const v0, 0x7f0b02cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const v0, 0x7f0b02d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    const v1, 0x7f0e0302

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
