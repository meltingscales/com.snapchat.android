.class public final Lbf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC4i;


# direct methods
.method public synthetic constructor <init>(LC4i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbf2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbf2;->b:LC4i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    iget v0, p0, Lbf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf2;->b:LC4i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string v2, "camera-services"

    .line 11
    .line 12
    invoke-static {v0, v0, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LgT6;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LqCg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lp;->Q0:Lp;

    .line 32
    .line 33
    const-string v2, "CameraOperationHandler"

    .line 34
    .line 35
    invoke-static {v0, v0, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, LgT6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LqCg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbf2;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbf2;->a()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
