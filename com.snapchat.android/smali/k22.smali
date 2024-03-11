.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo22;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo22;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk22;->b:Lo22;

    .line 7
    .line 8
    iput-object p2, p0, Lk22;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk22;->b:Lo22;

    .line 4
    .line 5
    iget-object v2, p0, Lk22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v0, v1, Lo22;->c:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
