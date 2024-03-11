.class public final Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov2;

.field public final b:LApg;

.field public final c:LnX7;

.field public d:Lnv2;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lz9h;Lov2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpv2;->a:Lov2;

    .line 5
    .line 6
    new-instance p2, LApg;

    .line 7
    .line 8
    new-instance v0, Ll71;

    .line 9
    .line 10
    iget-object v1, p1, Lz9h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll71;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lz9h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LcM0;

    .line 20
    .line 21
    const v1, 0x7f12003d

    .line 22
    .line 23
    .line 24
    const v2, 0x7f12004e

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, v2, v0, p1}, LApg;-><init>(IILl71;LcM0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lpv2;->b:LApg;

    .line 31
    .line 32
    new-instance p1, LnX7;

    .line 33
    .line 34
    invoke-direct {p1}, LnX7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpv2;->c:LnX7;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lpv2;->e:I

    .line 41
    .line 42
    iput p1, p0, Lpv2;->f:I

    .line 43
    .line 44
    iput p1, p0, Lpv2;->g:I

    .line 45
    .line 46
    iput p1, p0, Lpv2;->h:I

    .line 47
    .line 48
    iput p1, p0, Lpv2;->i:I

    .line 49
    .line 50
    iput p1, p0, Lpv2;->j:I

    .line 51
    .line 52
    iput p1, p0, Lpv2;->k:I

    .line 53
    .line 54
    iput p1, p0, Lpv2;->l:I

    .line 55
    .line 56
    sget-object p1, Lzua;->K0:Lzua;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "CanonicalQuadProgram"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, LFs0;->a:LFs0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LCSm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpv2;->b:LApg;

    .line 2
    .line 3
    iget-object v1, v0, LApg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LApg;->e:LnX7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LnX7;->Y(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpv2;->c:LnX7;

    .line 24
    .line 25
    const/16 v1, 0xb71

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LnX7;->B(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xb44

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LnX7;->B(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xbe2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LnX7;->E(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpv2;->d:Lnv2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lpv2;->e:I

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    iget-object v1, v1, Lnv2;->a:LLYi;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LLYi;->j(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lpv2;->f:I

    .line 54
    .line 55
    iget v2, p1, LCSm;->d:F

    .line 56
    .line 57
    iget p1, p1, LCSm;->e:F

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, LnX7;->V(FFI)V

    .line 60
    .line 61
    .line 62
    const p1, 0x84c0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LnX7;->o(I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x8006

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/16 v1, 0x303

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LnX7;->s(II)V

    .line 78
    .line 79
    .line 80
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v5, p0, Lpv2;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v4, v2

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float v6, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lpv2;->c:LnX7;

    .line 32
    .line 33
    move v2, v3

    .line 34
    move v3, v4

    .line 35
    move v4, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, LnX7;->W(FFFFI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lpv2;->l:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lpv2;->c:LnX7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v1, v0}, LnX7;->V(FFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
