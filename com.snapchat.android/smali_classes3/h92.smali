.class public final Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj92;


# direct methods
.method public synthetic constructor <init>(Lj92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh92;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh92;->b:Lj92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lh92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p0, Lh92;->b:Lj92;

    .line 9
    .line 10
    iget-object v1, v0, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 13
    .line 14
    sget-object v3, LSGl;->c:LSGl;

    .line 15
    .line 16
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v3, LX82;

    .line 35
    .line 36
    invoke-direct {v3, p1, v5}, LX82;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj92;->b(Lj92;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lj92;->a:La92;

    .line 47
    .line 48
    check-cast v0, Lq92;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lq92;->c(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lh92;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lh92;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lh92;->b(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lh92;->b(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lh92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh92;->b:Lj92;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 12
    .line 13
    new-instance v3, LW82;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LW82;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj92;->b(Lj92;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v2, Lj92;->a:La92;

    .line 26
    .line 27
    check-cast v0, Lq92;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lq92;->c(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v2, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 36
    .line 37
    new-instance v3, LV82;

    .line 38
    .line 39
    invoke-direct {v3, p1}, LV82;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj92;->b(Lj92;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v2, Lj92;->a:La92;

    .line 50
    .line 51
    check-cast v0, Lq92;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lq92;->c(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, v2, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 60
    .line 61
    new-instance v3, LT82;

    .line 62
    .line 63
    invoke-direct {v3, v1}, LT82;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lj92;->b(Lj92;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v2, Lj92;->a:La92;

    .line 74
    .line 75
    check-cast v0, Lq92;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lq92;->c(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p1, v2, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 84
    .line 85
    new-instance v3, LS82;

    .line 86
    .line 87
    invoke-direct {v3, v1}, LS82;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lj92;->b(Lj92;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v2, Lj92;->a:La92;

    .line 98
    .line 99
    check-cast v0, Lq92;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lq92;->c(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
