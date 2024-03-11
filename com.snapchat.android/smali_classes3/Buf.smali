.class public final LBuf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCuf;


# direct methods
.method public synthetic constructor <init>(LCuf;I)V
    .locals 0

    .line 1
    iput p2, p0, LBuf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBuf;->e:LCuf;

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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LBuf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBuf;->e:LCuf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LSuf;

    .line 9
    .line 10
    iget-object v2, v1, LCuf;->b:Ll72;

    .line 11
    .line 12
    iget-object v1, v1, LCuf;->c:Ll32;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LSuf;-><init>(Ll72;Ll32;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Le42;

    .line 19
    .line 20
    iget-object v4, v1, LCuf;->f:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    iget-object v11, v1, LCuf;->h:Lf52;

    .line 23
    .line 24
    iget-object v12, v1, LCuf;->i:LKv2;

    .line 25
    .line 26
    iget-object v5, v1, LCuf;->j:LEv2;

    .line 27
    .line 28
    iget-object v6, v1, LCuf;->a:LX32;

    .line 29
    .line 30
    iget-object v7, v1, LCuf;->b:Ll72;

    .line 31
    .line 32
    iget-object v8, v1, LCuf;->c:Ll32;

    .line 33
    .line 34
    iget-object v9, v1, LCuf;->d:LL32;

    .line 35
    .line 36
    iget-object v10, v1, LCuf;->g:Landroid/os/Handler;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v12}, Le42;-><init>(Landroid/hardware/camera2/CameraDevice;LEv2;LX32;Ll72;Ll32;LL32;Landroid/os/Handler;Lf52;LKv2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
