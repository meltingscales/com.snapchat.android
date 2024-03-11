.class public final Lh81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldke;

.field public final b:LE71;

.field public final c:LmUc;

.field public final d:LeX0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LLYm;

.field public g:LKI3;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ldke;LDpj;LE71;LmUc;LeX0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh81;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p1, p0, Lh81;->a:Ldke;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lh81;->b:LE71;

    .line 16
    .line 17
    iput-object p4, p0, Lh81;->c:LmUc;

    .line 18
    .line 19
    iput-object p5, p0, Lh81;->d:LeX0;

    .line 20
    .line 21
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LE2d;F)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lg81;->e:LCrl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LCrl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lh81;->d:LeX0;

    .line 12
    .line 13
    iget-boolean v1, v1, LeX0;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, -0x10000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LE2d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v2, p1, LE2d;->l:F

    .line 25
    .line 26
    iget v3, p1, LE2d;->m:F

    .line 27
    .line 28
    iget v4, p0, Lh81;->j:I

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lh81;->n:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lg81;->d:F

    .line 40
    .line 41
    mul-float v2, v2, p2

    .line 42
    .line 43
    iget p2, p0, Lh81;->l:I

    .line 44
    .line 45
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 46
    .line 47
    .line 48
    iget p2, p1, LE2d;->h:F

    .line 49
    .line 50
    iget v2, p1, LE2d;->i:F

    .line 51
    .line 52
    iget v4, p0, Lh81;->i:I

    .line 53
    .line 54
    invoke-static {v4, p2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, LE2d;->n:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lh81;->d(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lh81;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LCrl;->a:LErl;

    .line 66
    .line 67
    iget p1, p1, LErl;->a:I

    .line 68
    .line 69
    const/16 p2, 0xde1

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lh81;->a()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lh81;->q:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v3, v2

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v4, v2

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v2

    .line 29
    invoke-static {v0, v1, v3, v4, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lh81;->p:I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    iget v1, p0, Lh81;->p:I

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
