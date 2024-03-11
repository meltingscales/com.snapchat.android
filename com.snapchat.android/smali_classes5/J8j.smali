.class public final LJ8j;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public A0:Landroid/graphics/Bitmap;

.field public B0:Llrl;

.field public X:LDTl;

.field public final Y:LDTl;

.field public Z:LjLi;

.field public final j:LnX7;

.field public final k:LcU7;

.field public final t:LGrl;

.field public y0:LjLi;

.field public z0:Lksl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    invoke-direct {v0}, LnX7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcU7;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, LcU7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LGrl;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LDTl;

    .line 18
    .line 19
    invoke-direct {v3}, LDTl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJ8j;->j:LnX7;

    .line 26
    .line 27
    iput-object v1, p0, LJ8j;->k:LcU7;

    .line 28
    .line 29
    iput-object v2, p0, LJ8j;->t:LGrl;

    .line 30
    .line 31
    iput-object v3, p0, LJ8j;->Y:LDTl;

    .line 32
    .line 33
    new-instance v1, Lgs9;

    .line 34
    .line 35
    const-string v2, "SkyFiltersRenderPass"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lgs9;-><init>(Ljava/lang/String;LnX7;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ls6h;->c:LyX9;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ8j;->z0:Lksl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lksl;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ8j;->Z:LjLi;

    .line 12
    .line 13
    iget-object v0, p0, LJ8j;->y0:LjLi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJ8j;->z0:Lksl;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Limh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Limh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8j;->Z:LjLi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LjLi;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LJ8j;->Z:LjLi;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJ8j;->y0:LjLi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LjLi;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LJ8j;->y0:LjLi;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LJ8j;->z0:Lksl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lksl;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LJ8j;->z0:Lksl;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LJ8j;->B0:Llrl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Llrl;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LJ8j;->B0:Llrl;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LJ8j;->A0:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 0

    .line 1
    iget-object p2, p0, LJ8j;->A0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, LJ8j;->B0:Llrl;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LJ8j;->t:LGrl;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LGrl;->a(Landroid/graphics/Bitmap;)Llrl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LJ8j;->B0:Llrl;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Ls6h;->d:LDTl;

    .line 18
    .line 19
    invoke-virtual {p2}, LDTl;->b()LDTl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Ls6h;->e:LDTl;

    .line 24
    .line 25
    iget-object p3, p3, LDTl;->c:[F

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LDTl;->a([F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p2, p0, LJ8j;->X:LDTl;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Ls6h;->d:LDTl;

    .line 34
    .line 35
    invoke-virtual {p2}, LDTl;->b()LDTl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Ls6h;->e:LDTl;

    .line 40
    .line 41
    iget-object p3, p3, LDTl;->c:[F

    .line 42
    .line 43
    invoke-virtual {p2, p3}, LDTl;->a([F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean p2, p0, Ls6h;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LJ8j;->j:LnX7;

    .line 52
    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p2, p3}, LnX7;->u(F)V

    .line 56
    .line 57
    .line 58
    const/16 p3, 0x4100

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LnX7;->t(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, LJ8j;->z0:Lksl;

    .line 64
    .line 65
    invoke-virtual {p2}, Lksl;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LJ8j;->z0:Lksl;

    .line 69
    .line 70
    iget-object p3, p0, LJ8j;->X:LDTl;

    .line 71
    .line 72
    iget-object p5, p0, LJ8j;->A0:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez p5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p4, p0, LJ8j;->Y:LDTl;

    .line 78
    .line 79
    :goto_2
    if-nez p5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, LJ8j;->B0:Llrl;

    .line 83
    .line 84
    iget p1, p1, Llrl;->b:I

    .line 85
    .line 86
    :goto_3
    if-nez p5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    iget-object p5, p5, Lr6h;->c:Lbsl;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object p5, Lbsl;->c:Lbsl;

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p2, p3, p4, p1, p5}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Ls6h;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, LJ8j;->j:LnX7;

    .line 105
    .line 106
    invoke-virtual {p1}, LnX7;->G()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8j;->k:LcU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LjLi;

    .line 7
    .line 8
    invoke-direct {v0}, LjLi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ8j;->Z:LjLi;

    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LjLi;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LjLi;

    .line 22
    .line 23
    invoke-direct {v0}, LjLi;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LJ8j;->y0:LjLi;

    .line 27
    .line 28
    const v1, 0x8b30

    .line 29
    .line 30
    .line 31
    const-string v2, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  vec4 videoSample = texture2D(sVideoTexture, vTexCoord);  gl_FragColor = vec4(videoSample.rgb, 1.);}"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LjLi;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LJ8j;->Z:LjLi;

    .line 40
    .line 41
    iget-object v1, p0, LJ8j;->y0:LjLi;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LJ8j;->z0:Lksl;

    .line 48
    .line 49
    return-void
.end method
