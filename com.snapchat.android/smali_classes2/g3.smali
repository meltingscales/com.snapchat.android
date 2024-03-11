.class public final Lg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu4;

    .line 4
    .line 5
    iget-object v0, v0, Lpu4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v7, LSTl;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, LSTl;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lg3;->c:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lg3;->c:I

    .line 27
    .line 28
    iget p1, p0, Lg3;->a:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lg3;->a:I

    .line 32
    .line 33
    iget p1, p0, Lg3;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, Lg3;->b:I

    .line 37
    .line 38
    iget p1, p0, Lg3;->d:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iput p1, p0, Lg3;->d:I

    .line 42
    .line 43
    iget p1, p0, Lg3;->e:I

    .line 44
    .line 45
    add-int/2addr p1, p5

    .line 46
    iput p1, p0, Lg3;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final b(LRTl;I)V
    .locals 8

    .line 1
    iget-object v0, p1, LRTl;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LRTl;->b:[I

    .line 7
    .line 8
    invoke-static {p2, v1}, LTon;->h(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p1, LRTl;->c:[I

    .line 13
    .line 14
    invoke-static {p2, v1}, LTon;->h(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, p1, LRTl;->a:[I

    .line 19
    .line 20
    invoke-static {p2, v1}, LTon;->h(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p1, LRTl;->d:[I

    .line 25
    .line 26
    invoke-static {p2, v1}, LTon;->h(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v1, p1, LRTl;->e:[I

    .line 31
    .line 32
    invoke-static {p2, v1}, LTon;->h(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lg3;->a(IIIII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
