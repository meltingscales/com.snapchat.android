.class public final Lji8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll72;

.field private final b:Landroid/hardware/camera2/CameraDevice;

.field private final c:Ll32;

.field private final d:Landroid/os/Handler;

.field private final e:Lf52;

.field private final f:LKv2;

.field private final g:Lei8;

.field private final h:Lgi8;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll72;Landroid/hardware/camera2/CameraDevice;Ll32;Landroid/os/Handler;Lf52;LKv2;Lei8;Lgi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji8;->a:Ll72;

    iput-object p2, p0, Lji8;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lji8;->c:Ll32;

    iput-object p4, p0, Lji8;->d:Landroid/os/Handler;

    iput-object p5, p0, Lji8;->e:Lf52;

    iput-object p6, p0, Lji8;->f:LKv2;

    iput-object p7, p0, Lji8;->g:Lei8;

    iput-object p8, p0, Lji8;->h:Lgi8;

    return-void
.end method

.method public synthetic constructor <init>(Ll72;Landroid/hardware/camera2/CameraDevice;Ll32;Landroid/os/Handler;Lf52;LKv2;Lei8;Lgi8;ILdk6;)V
    .locals 11

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Lei8;->a:Lei8;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lgi8;->a:Lgi8;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lji8;-><init>(Ll72;Landroid/hardware/camera2/CameraDevice;Ll32;Landroid/os/Handler;Lf52;LKv2;Lei8;Lgi8;)V

    return-void
.end method

.method public static synthetic a(Lji8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji8;->m(Lji8;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lji8;ILWCi;Landroid/view/Surface;Lq52;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lji8;->k(Lji8;ILWCi;Landroid/view/Surface;Lq52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lji8;)Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->a:Ll72;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lji8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lji8;)LKv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->f:LKv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lji8;)Lgi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->h:Lgi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lji8;)Lf52;
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->e:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lji8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lji8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji8;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(Lji8;ILWCi;Landroid/view/Surface;Lq52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lji8;->l(ILWCi;Landroid/view/Surface;Lq52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(ILWCi;Landroid/view/Surface;Lq52;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lji8;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji8;->e:Lf52;

    .line 7
    .line 8
    iget-object v1, p0, Lji8;->c:Ll32;

    .line 9
    .line 10
    iget-object v2, p2, LWCi;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v3, LYPf;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, LYPf;-><init>(Ll32;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lf52;->B()LB32;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v3}, LB32;->j(LYPf;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lji8;->g:Lei8;

    .line 26
    .line 27
    new-instance v2, LTa6;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0}, LTa6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lji8$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2, p3, p4}, Lji8$a;-><init>(Lji8;LWCi;Landroid/view/Surface;Lq52;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v2, v3}, Lei8;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lji8;->b:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    invoke-static {p2, p1}, LKk4;->n(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final m(Lji8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(ILWCi;Landroid/view/Surface;ZLq52;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lji8;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lii8;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lii8;-><init>(Lji8;ILWCi;Landroid/view/Surface;Lq52;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lji8;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lji8;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lji8;->i:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method
