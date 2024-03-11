.class public final synthetic Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:Lo22;

.field public final synthetic b:Landroid/hardware/Camera$ShutterCallback;

.field public final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic e:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public synthetic constructor <init>(Lo22;Lv22;LA22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln22;->a:Lo22;

    .line 5
    .line 6
    iput-object p2, p0, Ln22;->b:Landroid/hardware/Camera$ShutterCallback;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ln22;->c:Landroid/hardware/Camera$PictureCallback;

    .line 10
    .line 11
    iput-object p1, p0, Ln22;->d:Landroid/hardware/Camera$PictureCallback;

    .line 12
    .line 13
    iput-object p3, p0, Ln22;->e:Landroid/hardware/Camera$PictureCallback;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln22;->a:Lo22;

    .line 2
    .line 3
    iget-object v0, v0, Lo22;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Ln22;->b:Landroid/hardware/Camera$ShutterCallback;

    .line 6
    .line 7
    iget-object v2, p0, Ln22;->c:Landroid/hardware/Camera$PictureCallback;

    .line 8
    .line 9
    iget-object v3, p0, Ln22;->d:Landroid/hardware/Camera$PictureCallback;

    .line 10
    .line 11
    iget-object v4, p0, Ln22;->e:Landroid/hardware/Camera$PictureCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0
.end method
