.class public final LW32;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LX32;


# direct methods
.method public synthetic constructor <init>(LX32;I)V
    .locals 0

    .line 1
    iput p2, p0, LW32;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LW32;->e:LX32;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LW32;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LW32;->e:LX32;

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX32;->b(LX32;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LCT;->a:LCT;

    .line 23
    .line 24
    invoke-static {v2}, LX32;->b(LX32;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LCT;->b(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX32;->b(LX32;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LCT;->a:LCT;

    .line 44
    .line 45
    invoke-static {v2}, LX32;->b(LX32;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LCT;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, LW32;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LW32;->e:LX32;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    sget-object v0, LoT;->a:LoT;

    .line 16
    .line 17
    invoke-static {v2}, LX32;->a(LX32;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LoT;->a(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX32;->b(LX32;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LCT;->a:LCT;

    .line 42
    .line 43
    invoke-static {v2}, LX32;->b(LX32;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LCT;->c(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW32;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW32;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LW32;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LW32;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LW32;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
