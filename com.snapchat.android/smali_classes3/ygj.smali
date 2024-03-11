.class public final Lygj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Li82;

.field public final d:Ln72;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;Li82;Ln72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lygj;->b:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    iput-object p3, p0, Lygj;->c:Li82;

    .line 9
    .line 10
    iput-object p4, p0, Lygj;->d:Ln72;

    .line 11
    .line 12
    new-instance p1, Lxgj;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lxgj;-><init>(Lygj;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lygj;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, Lxgj;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Lxgj;-><init>(Lygj;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lygj;->f:LCbl;

    .line 37
    .line 38
    new-instance p1, Lxgj;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lxgj;-><init>(Lygj;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lygj;->g:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lygj;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lygj;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lygj;->f:LCbl;

    .line 12
    .line 13
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lygj;->e:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lygj;->d:Ln72;

    .line 59
    .line 60
    iget-object v2, v2, Ln72;->a:LxN;

    .line 61
    .line 62
    invoke-interface {v2}, LxN;->i()Lx72;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lygj;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, p1, v1}, Lx72;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    :goto_0
    return-object v0
.end method
