.class public abstract LE2d;
.super Lg81;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lg81;->c:F

    .line 7
    .line 8
    iput v0, p0, Lg81;->d:F

    .line 9
    .line 10
    new-instance v0, Lrxh;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg81;->f:Lrxh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract e()Ln71;
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g(LNSc;)F
    .locals 1

    .line 1
    iget v0, p0, Lg81;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, LNSc;->a:F

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final h(LNSc;)F
    .locals 1

    .line 1
    iget v0, p0, Lg81;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, LNSc;->b:F

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE2d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LNSc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg81;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LE2d;->h:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lg81;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, LNSc;->c:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    iput v0, p0, LE2d;->i:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LE2d;->g(LNSc;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LE2d;->j:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LE2d;->h(LNSc;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LE2d;->k:F

    .line 28
    .line 29
    iget v0, p0, LE2d;->j:F

    .line 30
    .line 31
    iput v0, p0, LE2d;->l:F

    .line 32
    .line 33
    iput p1, p0, LE2d;->m:F

    .line 34
    .line 35
    return-void
.end method
