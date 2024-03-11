.class public LReh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field protected b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LReh;->a:I

    iput p2, p0, LReh;->b:I

    return-void
.end method

.method public constructor <init>(LReh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LReh;->a:I

    iput v0, p0, LReh;->a:I

    iget p1, p1, LReh;->b:I

    iput p1, p0, LReh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    iget v1, p0, LReh;->b:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, LReh;->b:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LReh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    iget v1, p0, LReh;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    iget v1, p0, LReh;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LReh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LReh;

    .line 8
    .line 9
    iget v0, p0, LReh;->a:I

    .line 10
    .line 11
    iget v2, p1, LReh;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LReh;->b:I

    .line 16
    .line 17
    iget p1, p1, LReh;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LReh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LReh;->a:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h(LReh;)Z
    .locals 4

    .line 1
    iget v0, p0, LReh;->b:I

    .line 2
    .line 3
    iget v1, p1, LReh;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, LReh;->a:I

    .line 8
    .line 9
    iget v3, p1, LReh;->a:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, LReh;->a:I

    .line 16
    .line 17
    iget v3, p1, LReh;->a:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    :cond_1
    iget v2, p0, LReh;->a:I

    .line 22
    .line 23
    if-lt v2, v1, :cond_2

    .line 24
    .line 25
    iget v3, p1, LReh;->a:I

    .line 26
    .line 27
    if-gt v0, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    if-le v2, v1, :cond_4

    .line 30
    .line 31
    iget p1, p1, LReh;->a:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LReh;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i(LReh;)Z
    .locals 4

    .line 1
    iget v0, p0, LReh;->b:I

    .line 2
    .line 3
    iget v1, p1, LReh;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, LReh;->a:I

    .line 8
    .line 9
    iget v3, p1, LReh;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v2, p0, LReh;->a:I

    .line 14
    .line 15
    if-lt v2, v1, :cond_2

    .line 16
    .line 17
    iget p1, p1, LReh;->a:I

    .line 18
    .line 19
    if-lt v0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LReh;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(LReh;)LReh;
    .locals 3

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    iget v1, p0, LReh;->a:I

    .line 4
    .line 5
    iget v2, p1, LReh;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, LReh;->b:I

    .line 9
    .line 10
    iget p1, p1, LReh;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l(D)LReh;
    .locals 4

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    iget v1, p0, LReh;->a:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    mul-double v1, v1, p1

    .line 7
    .line 8
    double-to-int v1, v1

    .line 9
    iget v2, p0, LReh;->b:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    double-to-int p1, v2

    .line 15
    invoke-direct {v0, v1, p1}, LReh;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(I)LReh;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, LReh;->b:I

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, LReh;->l(D)LReh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n()LReh;
    .locals 3

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    iget v1, p0, LReh;->b:I

    .line 4
    .line 5
    const/16 v2, 0x300

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LReh;->p(I)LReh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, LReh;->m(I)LReh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final o(I)LReh;
    .locals 2

    .line 1
    iget v0, p0, LReh;->a:I

    .line 2
    .line 3
    iget v1, p0, LReh;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LReh;->p(I)LReh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LReh;->m(I)LReh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(I)LReh;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, LReh;->a:I

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, LReh;->l(D)LReh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LReh;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, LReh;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()LReh;
    .locals 3

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    iget v1, p0, LReh;->b:I

    .line 4
    .line 5
    iget v2, p0, LReh;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "W x H = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LReh;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " x "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LReh;->b:I

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
