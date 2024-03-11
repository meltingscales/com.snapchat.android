.class public final Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La52;


# instance fields
.field public final synthetic b:Lsyh;


# direct methods
.method public constructor <init>(Lsyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyh;->b:Lsyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ42;)V
    .locals 7

    .line 1
    iget-object v0, p1, LZ42;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p1, LZ42;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lqyh;->b:Lsyh;

    .line 10
    .line 11
    iget-object v3, v2, Lsyh;->j:LCbl;

    .line 12
    .line 13
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzyh;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lzyh;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lyyh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, Lsyh;->a:Lf52;

    .line 24
    .line 25
    iget-object v3, v2, Lsyh;->e:Ll72;

    .line 26
    .line 27
    iget-object v4, v2, Lsyh;->h:Ly9l;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lsyh;->g:LFYd;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, LXyh;

    .line 42
    .line 43
    iget-object v6, v2, Lsyh;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v2, Lsyh;->b:Luyh;

    .line 46
    .line 47
    invoke-direct {v5, v1, v6, v0, v2}, LXyh;-><init>(Lf52;Landroid/content/Context;Lyyh;Luyh;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v4, Ly9l;->a:Lf52;

    .line 51
    .line 52
    sget-object v0, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, Ly9l;->a:Lf52;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, Ly9l;->a:Lf52;

    .line 62
    .line 63
    invoke-interface {v0}, Lf52;->D()La52;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, La52;->a(LZ42;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
