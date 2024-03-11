.class public final LDTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LcU7;

.field public final b:LG3d;

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LcU7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LcU7;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, LDTl;->c:[F

    iput-object v0, p0, LDTl;->a:LcU7;

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    sget-object v0, LH3d;->b:LH3d;

    .line 5
    iput-object v0, p0, LDTl;->b:LG3d;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 6
    new-instance v0, LcU7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LcU7;-><init>(I)V

    .line 7
    sget-object v1, LH3d;->b:LH3d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LIKf;->n(Z)V

    iput-object p1, p0, LDTl;->c:[F

    iput-object v0, p0, LDTl;->a:LcU7;

    iput-object v1, p0, LDTl;->b:LG3d;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 8

    .line 1
    iget-object v0, p0, LDTl;->b:LG3d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LH3d;

    .line 5
    .line 6
    invoke-virtual {v1}, LH3d;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LDTl;->c:[F

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LDTl;->a:LcU7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LDTl;->c:[F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, v1

    .line 29
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LH3d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LH3d;->b([F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()LDTl;
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    iget-object v1, p0, LDTl;->c:[F

    .line 4
    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [F

    .line 10
    .line 11
    invoke-direct {v0, v1}, LDTl;-><init>([F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LDTl;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDTl;->b()LDTl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, LDTl;->k(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LDTl;->b:LG3d;

    .line 9
    .line 10
    check-cast v0, LH3d;

    .line 11
    .line 12
    invoke-virtual {v0}, LH3d;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, LDTl;->a:LcU7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x43340000    # 180.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, LDTl;->a([F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, LH3d;->b([F)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {p0, p1, p1}, LDTl;->k(FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, LDTl;->k(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LDTl;->b:LG3d;

    .line 9
    .line 10
    check-cast v0, LH3d;

    .line 11
    .line 12
    invoke-virtual {v0}, LH3d;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, LDTl;->a:LcU7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v3, 0x43340000    # 180.0f

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, LDTl;->a([F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, LH3d;->b([F)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {p0, p1, p1}, LDTl;->k(FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LDTl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LDTl;

    .line 8
    .line 9
    iget-object p1, p1, LDTl;->c:[F

    .line 10
    .line 11
    iget-object v0, p0, LDTl;->c:[F

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()I
    .locals 3

    .line 1
    new-instance v0, Ldzm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldzm;->a(LDTl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldzm;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ldzm;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ldzm;->c()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ldzm;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/16 v0, 0x10e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LDTl;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    rem-int/lit8 v2, v1, 0x5

    .line 8
    .line 9
    iget-object v3, p0, LDTl;->c:[F

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    aget v4, v3, v1

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v4, v4, v5

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    aget v2, v3, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final h(FZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, LDTl;->k(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LDTl;->b:LG3d;

    .line 9
    .line 10
    check-cast v0, LH3d;

    .line 11
    .line 12
    invoke-virtual {v0}, LH3d;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, LDTl;->a:LcU7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 v6, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move v3, p1

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, LDTl;->a([F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, LH3d;->b([F)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {p0, p1, p1}, LDTl;->k(FF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LDTl;->c:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LDTl;->b:LG3d;

    .line 2
    .line 3
    check-cast v0, LH3d;

    .line 4
    .line 5
    invoke-virtual {v0}, LH3d;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LDTl;->a:LcU7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LDTl;->a([F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LH3d;->b([F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LDTl;->c:[F

    .line 4
    .line 5
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LDTl;->b:LG3d;

    .line 2
    .line 3
    check-cast v0, LH3d;

    .line 4
    .line 5
    invoke-virtual {v0}, LH3d;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LDTl;->a:LcU7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LDTl;->a([F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LH3d;->b([F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LDTl;->c:[F

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    rem-int/lit8 v2, v1, 0x4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
