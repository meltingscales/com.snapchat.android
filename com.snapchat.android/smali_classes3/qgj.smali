.class public final Lqgj;
.super Ly52;
.source "SourceFile"

# interfaces
.implements Lpgj;


# direct methods
.method public constructor <init>(Ll32;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    iget-object p1, p1, Ll32;->b:LW72;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ld60;->T([I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LFU7;->a:LFU7;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ly52;-><init>(Ljava/util/List;LQC2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
