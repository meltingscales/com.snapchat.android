.class public final La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La52;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf52;


# direct methods
.method public synthetic constructor <init>(Lf52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La42;->b:I

    .line 5
    .line 6
    iput-object p1, p0, La42;->c:Lf52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ42;)V
    .locals 3

    .line 1
    iget v0, p0, La42;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La42;->c:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lybn;

    .line 9
    .line 10
    invoke-static {v1}, Lybn;->a(Lybn;)LtNd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LtNd;->a:LrNd;

    .line 15
    .line 16
    iget-object v1, p1, LZ42;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    .line 18
    iget-object v2, p1, LZ42;->c:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p1, p1, LZ42;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, LrNd;->p(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, LXyh;

    .line 27
    .line 28
    iget-object v0, v1, LXyh;->b:Lyyh;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyyh;->z(LZ42;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LAuf;

    .line 35
    .line 36
    iget-object v0, p1, LZ42;->a:Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object v2, p1, LZ42;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LAuf;->a(LAuf;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LAuf;->l(LAuf;LX32;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LAuf;->j(LAuf;)Lf52;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lf52;->D()La52;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, La52;->a(LZ42;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v1, Lb42;

    .line 60
    .line 61
    iget-object v0, p1, LZ42;->a:Landroid/hardware/camera2/CameraManager;

    .line 62
    .line 63
    iget-object v2, p1, LZ42;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lb42;->a(Lb42;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lb42;->l(Lb42;LX32;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lb42;->k(Lb42;)Lf52;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lf52;->D()La52;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, La52;->a(LZ42;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
