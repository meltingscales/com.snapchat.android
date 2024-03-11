.class final Lbi8;
.super Lai8;
.source "SourceFile"


# instance fields
.field private final c:Llq2;

.field private final d:Lkq2;


# direct methods
.method public constructor <init>(Llq2;Lkq2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai8;-><init>(Llq2;Lkq2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi8;->c:Llq2;

    .line 5
    .line 6
    iput-object p2, p0, Lbi8;->d:Lkq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbi8;->d:Lkq2;

    .line 2
    .line 3
    check-cast p1, LJA2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LGA2;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LGA2;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LJA2;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LRC2;

    .line 30
    .line 31
    invoke-interface {p2, v0}, LRC2;->d(LGA2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
