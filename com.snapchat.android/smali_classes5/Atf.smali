.class public final LAtf;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public A0:LjLi;

.field public B0:LjLi;

.field public C0:LjLi;

.field public D0:Lksl;

.field public E0:Lksl;

.field public F0:LDTl;

.field public G0:LsKm;

.field public H0:Landroid/os/Handler;

.field public final I0:Lgs9;

.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final Z:LnX7;

.field public final j:LReh;

.field public final k:LDTl;

.field public volatile t:LDTl;

.field public final y0:LcU7;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LReh;LDTl;LDTl;Ljava/util/List;ZLnX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAtf;->j:LReh;

    .line 5
    .line 6
    iput-object p2, p0, LAtf;->k:LDTl;

    .line 7
    .line 8
    iput-object p3, p0, LAtf;->t:LDTl;

    .line 9
    .line 10
    iput-object p4, p0, LAtf;->X:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, LAtf;->Y:Z

    .line 13
    .line 14
    iput-object p6, p0, LAtf;->Z:LnX7;

    .line 15
    .line 16
    new-instance p1, LcU7;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2}, LcU7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAtf;->y0:LcU7;

    .line 23
    .line 24
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 25
    .line 26
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ls6h;->e:LDTl;

    .line 31
    .line 32
    iget-object p2, p2, LDTl;->c:[F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LDTl;->a([F)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAtf;->F0:LDTl;

    .line 38
    .line 39
    new-instance p1, Lgs9;

    .line 40
    .line 41
    const-string p2, "PinnableImageTranscodinngTargetRenderPass"

    .line 42
    .line 43
    invoke-direct {p1, p2, p6}, Lgs9;-><init>(Ljava/lang/String;LnX7;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LAtf;->I0:Lgs9;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LyX9;
    .locals 1

    .line 1
    iget-object v0, p0, LAtf;->I0:Lgs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Limh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAtf;->D0:Lksl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lksl;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LAtf;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v0, v0, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAtf;->F0:LDTl;

    .line 15
    .line 16
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Limh;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v0, v0, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAtf;->F0:LDTl;

    .line 15
    .line 16
    invoke-virtual {p0}, LAtf;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lztf;

    .line 35
    .line 36
    iget-object v1, p0, LAtf;->k:LDTl;

    .line 37
    .line 38
    invoke-virtual {v1}, LDTl;->b()LDTl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ls6h;->e:LDTl;

    .line 43
    .line 44
    iget-object v2, v2, LDTl;->c:[F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LDTl;->a([F)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lztf;->h:LDTl;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, v0, Lztf;->i:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Limh;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
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
    iget-object v0, p0, LAtf;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lztf;

    .line 20
    .line 21
    iget-object v1, v1, Lztf;->g:Llrl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Llrl;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LAtf;->z0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LAtf;->D0:Lksl;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lksl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, LAtf;->D0:Lksl;

    .line 40
    .line 41
    iget-object v1, p0, LAtf;->E0:Lksl;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lksl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, LAtf;->E0:Lksl;

    .line 49
    .line 50
    iget-object v1, p0, LAtf;->A0:LjLi;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, LjLi;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v0, p0, LAtf;->A0:LjLi;

    .line 58
    .line 59
    iget-object v1, p0, LAtf;->B0:LjLi;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, LjLi;->c()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v0, p0, LAtf;->B0:LjLi;

    .line 67
    .line 68
    iget-object v1, p0, LAtf;->C0:LjLi;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, LjLi;->c()V

    .line 73
    .line 74
    .line 75
    :cond_6
    iput-object v0, p0, LAtf;->C0:LjLi;

    .line 76
    .line 77
    iget-object v0, p0, LAtf;->G0:LsKm;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, LAtf;->H0:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 4

    .line 1
    sget-object p5, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "PinnableRenderPass.render"

    .line 4
    .line 5
    invoke-virtual {p5, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ls6h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v1, p0, LAtf;->Z:LnX7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, v0}, LnX7;->u(F)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4100

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LnX7;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LAtf;->D0:Lksl;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lksl;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LAtf;->F0:LDTl;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lr6h;->c:Lbsl;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p4, p1, v3}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, LAtf;->w(J)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, LAtf;->Y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LAtf;->G0:LsKm;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, LAtf;->H0:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-wide/16 p3, 0x64

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ls6h;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LnX7;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p5}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Required value was null."

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p1
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LAtf;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAtf;->Z:LnX7;

    .line 5
    .line 6
    iget-boolean v1, v0, LnX7;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, LnX7;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, LAtf;->y0:LcU7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LjLi;

    .line 16
    .line 17
    invoke-direct {v0}, LjLi;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x8b31

    .line 21
    .line 22
    .line 23
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LjLi;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LAtf;->A0:LjLi;

    .line 29
    .line 30
    new-instance v0, LjLi;

    .line 31
    .line 32
    invoke-direct {v0}, LjLi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbsl;->c:Lbsl;

    .line 40
    .line 41
    iget-object v1, v1, Lr6h;->c:Lbsl;

    .line 42
    .line 43
    const-string v3, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}"

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "#version 100\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}"

    .line 50
    .line 51
    :goto_0
    const v2, 0x8b30

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LjLi;->d(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LAtf;->B0:LjLi;

    .line 58
    .line 59
    new-instance v0, LjLi;

    .line 60
    .line 61
    invoke-direct {v0}, LjLi;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, LjLi;->d(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LAtf;->C0:LjLi;

    .line 68
    .line 69
    invoke-virtual {p0}, LAtf;->y()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LAtf;->A0:LjLi;

    .line 76
    .line 77
    const-string v1, "Required value was null."

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LAtf;->C0:LjLi;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LAtf;->E0:Lksl;

    .line 90
    .line 91
    iget-boolean v0, p0, LAtf;->Y:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Ls6h;->g:Limh;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LAtf;->H0:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, LsKm;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LAtf;->G0:LsKm;

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final w(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LAtf;->Z:LnX7;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x303

    .line 9
    .line 10
    invoke-virtual {v0, v4, v5}, LnX7;->s(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LAtf;->Z:LnX7;

    .line 14
    .line 15
    const/16 v5, 0xbe2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LnX7;->E(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LAtf;->E0:Lksl;

    .line 21
    .line 22
    const-string v5, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Lksl;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LDTl;

    .line 30
    .line 31
    invoke-direct {v0}, LDTl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LAtf;->z0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lztf;

    .line 53
    .line 54
    iget-object v8, v7, Lztf;->e:LPPl;

    .line 55
    .line 56
    invoke-virtual {v8}, LPPl;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v4, :cond_0

    .line 61
    .line 62
    iget-object v8, v1, LAtf;->t:LDTl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v8, v0

    .line 66
    :goto_1
    iget-object v9, v1, LAtf;->E0:Lksl;

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    new-instance v10, LDTl;

    .line 71
    .line 72
    invoke-direct {v10}, LDTl;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x3e8

    .line 76
    .line 77
    int-to-long v11, v11

    .line 78
    div-long v11, v2, v11

    .line 79
    .line 80
    iget-object v13, v7, Lztf;->a:LCSl;

    .line 81
    .line 82
    invoke-interface {v13, v11, v12}, LCSl;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget v12, v7, Lztf;->i:I

    .line 87
    .line 88
    if-eq v12, v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v13, v11}, LCSl;->b(I)LFVg;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, LFVg;->d(LFVg;)LFVg;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    :try_start_0
    check-cast v13, LOBa;

    .line 101
    .line 102
    iget v13, v13, LOBa;->c:I

    .line 103
    .line 104
    invoke-virtual {v7, v13, v12}, Lztf;->a(ILFVg;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v7, Lztf;->g:Llrl;

    .line 108
    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13}, Llrl;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    :goto_2
    iget-object v13, v7, Lztf;->f:LCbl;

    .line 118
    .line 119
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LGrl;

    .line 124
    .line 125
    invoke-static {v12}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13, v14}, LGrl;->a(Landroid/graphics/Bitmap;)Llrl;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iput-object v13, v7, Lztf;->g:Llrl;

    .line 134
    .line 135
    iput v11, v7, Lztf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    :goto_4
    iget-object v11, v7, Lztf;->g:Llrl;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget-object v12, v7, Lztf;->e:LPPl;

    .line 150
    .line 151
    invoke-virtual {v12, v2, v3}, LPPl;->e(J)Lk0b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lzze;

    .line 156
    .line 157
    if-nez v12, :cond_3

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v12}, Lzze;->c()F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v12}, Lzze;->d()F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v12}, Lzze;->e()F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    iget v4, v7, Lztf;->l:F

    .line 177
    .line 178
    const/high16 v17, 0x3f000000    # 0.5f

    .line 179
    .line 180
    mul-float v4, v4, v17

    .line 181
    .line 182
    iget v13, v7, Lztf;->j:F

    .line 183
    .line 184
    add-float/2addr v4, v13

    .line 185
    iget v13, v7, Lztf;->b:F

    .line 186
    .line 187
    mul-float v4, v4, v13

    .line 188
    .line 189
    add-float/2addr v4, v15

    .line 190
    iget v15, v7, Lztf;->m:F

    .line 191
    .line 192
    mul-float v15, v15, v17

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    iget v0, v7, Lztf;->k:F

    .line 197
    .line 198
    add-float/2addr v15, v0

    .line 199
    iget v0, v7, Lztf;->c:F

    .line 200
    .line 201
    mul-float v15, v15, v0

    .line 202
    .line 203
    add-float v15, v15, v16

    .line 204
    .line 205
    iget-object v1, v7, Lztf;->d:LReh;

    .line 206
    .line 207
    invoke-virtual {v1}, LReh;->f()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    mul-float v4, v4, v2

    .line 213
    .line 214
    invoke-virtual {v1}, LReh;->c()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    mul-float v15, v15, v2

    .line 220
    .line 221
    mul-float v13, v13, v14

    .line 222
    .line 223
    iget v2, v7, Lztf;->l:F

    .line 224
    .line 225
    mul-float v13, v13, v2

    .line 226
    .line 227
    invoke-virtual {v1}, LReh;->f()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    mul-float v13, v13, v2

    .line 233
    .line 234
    mul-float v14, v14, v0

    .line 235
    .line 236
    iget v0, v7, Lztf;->m:F

    .line 237
    .line 238
    mul-float v14, v14, v0

    .line 239
    .line 240
    invoke-virtual {v1}, LReh;->c()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    mul-float v14, v14, v0

    .line 246
    .line 247
    new-instance v0, LDTl;

    .line 248
    .line 249
    invoke-direct {v0}, LDTl;-><init>()V

    .line 250
    .line 251
    .line 252
    mul-float v13, v13, v17

    .line 253
    .line 254
    mul-float v14, v14, v17

    .line 255
    .line 256
    invoke-virtual {v0, v13, v14}, LDTl;->i(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lzze;->b()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    float-to-double v2, v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    double-to-float v2, v2

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v0, v2, v3}, LDTl;->h(FZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LReh;->c()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    sub-float/2addr v2, v15

    .line 279
    invoke-virtual {v0, v4, v2}, LDTl;->k(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LReh;->f()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    const/high16 v3, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float v2, v3, v2

    .line 290
    .line 291
    invoke-virtual {v1}, LReh;->c()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    div-float/2addr v3, v1

    .line 297
    invoke-virtual {v0, v2, v3}, LDTl;->i(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v1}, LDTl;->k(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v8, LDTl;->c:[F

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v7, Lztf;->h:LDTl;

    .line 311
    .line 312
    iget-object v1, v1, LDTl;->c:[F

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 315
    .line 316
    .line 317
    move-object v7, v0

    .line 318
    :goto_5
    if-eqz v7, :cond_5

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v11, v0}, Llrl;->a(I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lbsl;->c:Lbsl;

    .line 325
    .line 326
    iget v1, v11, Llrl;->b:I

    .line 327
    .line 328
    invoke-virtual {v9, v7, v10, v1, v0}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_4
    move-object/from16 v18, v0

    .line 333
    .line 334
    :cond_5
    :goto_6
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-wide/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v0, v18

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final x()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LAtf;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LAtf;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lntf;

    .line 27
    .line 28
    iget-object v4, v2, Lntf;->a:LOBa;

    .line 29
    .line 30
    invoke-virtual {v4}, LOBa;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    new-instance v9, Lztf;

    .line 37
    .line 38
    iget-wide v5, v4, LOBa;->a:D

    .line 39
    .line 40
    double-to-float v5, v5

    .line 41
    iget-wide v6, v4, LOBa;->b:D

    .line 42
    .line 43
    double-to-float v6, v6

    .line 44
    iget-object v7, p0, LAtf;->j:LReh;

    .line 45
    .line 46
    iget-object v2, v2, Lntf;->b:LPPl;

    .line 47
    .line 48
    invoke-virtual {v2}, LPPl;->c()LPPl;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v3, v9

    .line 53
    invoke-direct/range {v3 .. v8}, Lztf;-><init>(LOBa;FFLReh;LPPl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lztf;

    .line 75
    .line 76
    iget-object v3, p0, LAtf;->k:LDTl;

    .line 77
    .line 78
    invoke-virtual {v3}, LDTl;->b()LDTl;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Ls6h;->e:LDTl;

    .line 83
    .line 84
    iget-object v4, v4, LDTl;->c:[F

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LDTl;->a([F)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lztf;->h:LDTl;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    iput v3, v2, Lztf;->i:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-object v0, p0, LAtf;->z0:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_3
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAtf;->A0:LjLi;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LAtf;->B0:LjLi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LAtf;->D0:Lksl;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
