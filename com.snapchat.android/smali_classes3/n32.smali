.class public final Ln32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo32;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lf52;

.field public final c:Ljava/util/Map;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lh57;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln32;->a:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    iput-object p2, p0, Ln32;->b:Lf52;

    .line 12
    .line 13
    iput-object v0, p0, Ln32;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Lm32;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lm32;-><init>(Ln32;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ln32;->d:LCbl;

    .line 27
    .line 28
    new-instance p1, Lm32;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lm32;-><init>(Ln32;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ln32;->e:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll32;
    .locals 5

    .line 1
    iget-object v0, p0, Ln32;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LH9n;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ln32;->a:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    iput-object v2, v1, LH9n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v1, LH9n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Ln32;->b:Lf52;

    .line 21
    .line 22
    invoke-interface {v3}, Lf52;->m()Lq42;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v1}, Lq42;->a(LH9n;)LW72;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Ll32;

    .line 31
    .line 32
    invoke-direct {v4, p1, v1, v2, v3}, Ll32;-><init>(Ljava/lang/String;LW72;Landroid/hardware/camera2/CameraManager;Lf52;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    :cond_0
    check-cast v1, Ll32;

    .line 40
    .line 41
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln32;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
