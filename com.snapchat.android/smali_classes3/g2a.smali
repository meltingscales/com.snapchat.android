.class public final Lg2a;
.super LUrf;
.source "SourceFile"

# interfaces
.implements Lumh;


# instance fields
.field public X:LTrf;

.field public final Y:LVrf;

.field public Z:Lsfl;

.field public final c:Lo71;

.field public final d:LDBa;

.field public final e:LnX7;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LW88;

.field public j:LReh;

.field public k:Landroid/view/Surface;

.field public t:Lvmh;

.field public y0:LK92;

.field public z0:Z


# direct methods
.method public constructor <init>(Lo71;LDBa;LnX7;LKug;LWrf;LKug;LW88;LxN;LVrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p8, 0x0

    .line 5
    iput-object p8, p0, Lg2a;->j:LReh;

    .line 6
    .line 7
    iput-object p8, p0, Lg2a;->k:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p8, p0, Lg2a;->t:Lvmh;

    .line 10
    .line 11
    iput-object p8, p0, Lg2a;->X:LTrf;

    .line 12
    .line 13
    sget-object v0, Lsfl;->a:Lsfl;

    .line 14
    .line 15
    iput-object v0, p0, Lg2a;->Z:Lsfl;

    .line 16
    .line 17
    iput-object p8, p0, Lg2a;->y0:LK92;

    .line 18
    .line 19
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Lg2a;->z0:Z

    .line 21
    .line 22
    iput-object p1, p0, Lg2a;->c:Lo71;

    .line 23
    .line 24
    iput-object p2, p0, Lg2a;->d:LDBa;

    .line 25
    .line 26
    iput-object p3, p0, Lg2a;->e:LnX7;

    .line 27
    .line 28
    iput-object p4, p0, Lg2a;->f:LKug;

    .line 29
    .line 30
    iput-object p5, p0, Lg2a;->g:LKug;

    .line 31
    .line 32
    iput-object p6, p0, Lg2a;->h:LKug;

    .line 33
    .line 34
    iput-object p7, p0, Lg2a;->i:LW88;

    .line 35
    .line 36
    iput-object p9, p0, Lg2a;->Y:LVrf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2a;->k:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lg2a;->k:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg2a;->t:Lvmh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LvZg;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg2a;->t:Lvmh;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lg2a;->z0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final a1()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2a;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2a;->k:Landroid/view/Surface;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k1(LReh;IZLb6l;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lg2a;->z0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LvZg;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Lg2a;->j:LReh;

    .line 12
    .line 13
    new-instance v7, LDTl;

    .line 14
    .line 15
    invoke-direct {v7}, LDTl;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v7, v1, v2}, LDTl;->h(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v2}, LDTl;->e(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v2}, LDTl;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v14, Lvmh;

    .line 34
    .line 35
    iget-object v1, v0, Lg2a;->j:LReh;

    .line 36
    .line 37
    invoke-virtual {v1}, LReh;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, v0, Lg2a;->j:LReh;

    .line 42
    .line 43
    invoke-virtual {v1}, LReh;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v1, v0, Lg2a;->j:LReh;

    .line 48
    .line 49
    invoke-virtual {v1}, LReh;->c()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v1, v0, Lg2a;->j:LReh;

    .line 54
    .line 55
    invoke-virtual {v1}, LReh;->f()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v6, LDTl;

    .line 60
    .line 61
    invoke-direct {v6}, LDTl;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lg2a;->e:LnX7;

    .line 65
    .line 66
    iget-object v10, v0, Lg2a;->f:LKug;

    .line 67
    .line 68
    iget-object v11, v0, Lg2a;->g:LKug;

    .line 69
    .line 70
    iget-object v12, v0, Lg2a;->h:LKug;

    .line 71
    .line 72
    iget-object v13, v0, Lg2a;->i:LW88;

    .line 73
    .line 74
    const-string v8, "Camera2PictureReader"

    .line 75
    .line 76
    move-object v1, v14

    .line 77
    invoke-direct/range {v1 .. v13}, Lvmh;-><init>(IIIILDTl;LDTl;Ljava/lang/String;LnX7;LKug;LKug;LKug;LW88;)V

    .line 78
    .line 79
    .line 80
    iput-object v14, v0, Lg2a;->t:Lvmh;

    .line 81
    .line 82
    invoke-virtual {v14}, Lvmh;->n1()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lg2a;->t:Lvmh;

    .line 86
    .line 87
    iput-object v0, v1, Lvmh;->E0:Lumh;

    .line 88
    .line 89
    new-instance v1, Landroid/view/Surface;

    .line 90
    .line 91
    iget-object v2, v0, Lg2a;->t:Lvmh;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvmh;->a1()Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lg2a;->k:Landroid/view/Surface;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Lg2a;->z0:Z

    .line 104
    .line 105
    return-void
.end method

.method public final n1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q1(LK92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2a;->y0:LK92;

    .line 2
    .line 3
    return-void
.end method

.method public final s1(LT42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2a;->X:LTrf;

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Lsfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2a;->Z:Lsfl;

    .line 2
    .line 3
    return-void
.end method
