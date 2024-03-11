.class public final Lndn;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lodn;


# direct methods
.method public constructor <init>(Lodn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndn;->a:Lodn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lndn;->a:Lodn;

    .line 2
    .line 3
    iget-object p1, p1, Lodn;->f:Lp88;

    .line 4
    .line 5
    sget-object v0, Lq72;->e:Lq72;

    .line 6
    .line 7
    sget-object v0, Lq72;->e:Lq72;

    .line 8
    .line 9
    const-string v1, "ZslCoordinator"

    .line 10
    .line 11
    iput-object v1, v0, Lq72;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lkdn;->k:Lkdn;

    .line 14
    .line 15
    iput-object v1, v0, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, LF54;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LF54;->a(LdHn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lndn;->a:Lodn;

    .line 2
    .line 3
    iget-object v1, v0, Lodn;->f:Lp88;

    .line 4
    .line 5
    sget-object v2, Lq72;->e:Lq72;

    .line 6
    .line 7
    const-string v3, "ZslCoordinator"

    .line 8
    .line 9
    iput-object v3, v2, Lq72;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lkdn;->t:Lkdn;

    .line 12
    .line 13
    iput-object v3, v2, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast v1, LF54;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LF54;->a(LdHn;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljdn;->c(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljdn;->b(Landroid/view/Surface;)Landroid/media/ImageWriter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lodn;->g:Landroid/media/ImageWriter;

    .line 29
    .line 30
    return-void
.end method
