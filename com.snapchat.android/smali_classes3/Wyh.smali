.class public final LWyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf52;


# direct methods
.method public synthetic constructor <init>(Lf52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWyh;->b:Lf52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly32;)V
    .locals 10

    .line 1
    iget v0, p0, LWyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWyh;->b:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lybn;

    .line 9
    .line 10
    iget v0, v1, Lybn;->e:I

    .line 11
    .line 12
    const v2, 0xff0c

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lybn;->b:Ll72;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lybn;->g:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LtNd;

    .line 29
    .line 30
    iget v3, v1, Lybn;->e:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Ly32;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, LTa6;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v8, v1, p1}, LTa6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v9, p1, Ly32;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 55
    .line 56
    iget-object v2, v0, LtNd;->a:LrNd;

    .line 57
    .line 58
    iget-object v4, p1, Ly32;->a:Landroid/hardware/camera2/CameraDevice;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual/range {v2 .. v9}, LrNd;->e(ILandroid/hardware/camera2/CameraDevice;IILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v1, Lybn;->h:LCbl;

    .line 66
    .line 67
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz32;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lz32;->a(Ly32;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    check-cast v1, LXyh;

    .line 78
    .line 79
    iget-object v0, v1, LXyh;->b:Lyyh;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lyyh;->n(Ly32;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
