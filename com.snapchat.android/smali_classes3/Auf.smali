.class public final LAuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf52;


# instance fields
.field private final a:Lf52;

.field private final b:Ll72;

.field private final c:LY32;

.field private final d:LDuf;

.field private final e:Lr52;

.field private f:LX32;

.field private final g:La52;

.field private final h:Lz32;

.field private final i:Lw32;

.field private final j:Lm52;


# direct methods
.method public constructor <init>(Lf52;Ll72;LY32;LDuf;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAuf;->a:Lf52;

    iput-object p2, p0, LAuf;->b:Ll72;

    iput-object p3, p0, LAuf;->c:LY32;

    iput-object p4, p0, LAuf;->d:LDuf;

    iput-object p5, p0, LAuf;->e:Lr52;

    new-instance p3, La42;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, La42;-><init>(Lf52;I)V

    iput-object p3, p0, LAuf;->g:La52;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1c

    if-lt p3, p5, :cond_0

    .line 2
    new-instance p1, Ls52;

    invoke-direct {p1, p2, p0}, Ls52;-><init>(Ll72;Lf52;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lf52;->p()Lz32;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LAuf;->h:Lz32;

    new-instance p1, LZ32;

    invoke-direct {p1, p0, p4}, LZ32;-><init>(Lf52;I)V

    iput-object p1, p0, LAuf;->i:Lw32;

    new-instance p1, LZ32;

    invoke-direct {p1, p0, p4}, LZ32;-><init>(Lf52;I)V

    iput-object p1, p0, LAuf;->j:Lm52;

    return-void
.end method

.method public synthetic constructor <init>(Lf52;Ll72;LY32;LDuf;Lr52;ILdk6;)V
    .locals 6

    .line 4
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, LY32;->a:LY32;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LDuf;->a:LDuf;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Ls52;->c:Lr52;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LAuf;-><init>(Lf52;Ll72;LY32;LDuf;Lr52;)V

    return-void
.end method

.method public static final synthetic a(LAuf;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAuf;->n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LAuf;)Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, LAuf;->b:Ll72;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LAuf;)LX32;
    .locals 0

    .line 1
    iget-object p0, p0, LAuf;->f:LX32;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LAuf;)Lf52;
    .locals 0

    .line 1
    iget-object p0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LAuf;)LDuf;
    .locals 0

    .line 1
    iget-object p0, p0, LAuf;->d:LDuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LAuf;LX32;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAuf;->f:LX32;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LzT;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, LAuf;->c:LY32;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LX32;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, LX32;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method


# virtual methods
.method public B()LB32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->B()LB32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Lu42;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->C()Lu42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()La52;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->g:La52;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()LC32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->I()LC32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Ls42;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->L()Ls42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Li32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->b()Li32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lw32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->i:Lw32;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->e()Lu32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LA52;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->f()LA52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lm52;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->j:Lm52;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()La32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->i()La32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lq42;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->m()Lq42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lz32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->h:Lz32;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ls32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->t()Ls32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lx52;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->u()Lx52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Le32;
    .locals 1

    .line 1
    iget-object v0, p0, LAuf;->a:Lf52;

    .line 2
    .line 3
    invoke-interface {v0}, Lf52;->z()Le32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
