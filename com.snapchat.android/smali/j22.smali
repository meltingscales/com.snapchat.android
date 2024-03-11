.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj22;->a:I

    iput p1, p0, Lj22;->b:I

    iput-object p2, p0, Lj22;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo22;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj22;->a:I

    iput-object p1, p0, Lj22;->c:Ljava/lang/Object;

    iput p2, p0, Lj22;->b:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj22;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj22;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lj22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo22;

    .line 11
    .line 12
    iget-object v0, v2, Lo22;->c:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, Landroid/hardware/Camera$CameraInfo;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
