.class public final Lryc;
.super LV0;
.source "SourceFile"


# instance fields
.field public final e:Lkzl;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lkzl;I)V
    .locals 2

    .line 1
    new-instance v0, Ld3j;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ld3j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LV0;-><init>(ZLe3j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lryc;->e:Lkzl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkzl;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lryc;->f:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lkzl;->p()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lryc;->g:I

    .line 23
    .line 24
    iput p2, p0, Lryc;->h:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    if-gt p2, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "LoopingMediaSource contains too many periods"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lryc;->f:I

    .line 2
    .line 3
    iget v1, p0, Lryc;->h:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lryc;->g:I

    .line 2
    .line 3
    iget v1, p0, Lryc;->h:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lryc;->f:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget v0, p0, Lryc;->g:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lryc;->f:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget v0, p0, Lryc;->g:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final z(I)Lkzl;
    .locals 0

    .line 1
    iget-object p1, p0, Lryc;->e:Lkzl;

    .line 2
    .line 3
    return-object p1
.end method
