.class public final LO74;
.super LV0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lkzl;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Le3j;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, LV0;-><init>(ZLe3j;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p3, p2, [I

    .line 9
    .line 10
    iput-object p3, p0, LO74;->g:[I

    .line 11
    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    iput-object p3, p0, LO74;->h:[I

    .line 15
    .line 16
    new-array p3, p2, [Lkzl;

    .line 17
    .line 18
    iput-object p3, p0, LO74;->i:[Lkzl;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LO74;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LO74;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LR74;

    .line 49
    .line 50
    iget-object v2, p0, LO74;->i:[Lkzl;

    .line 51
    .line 52
    iget-object v3, v1, LR74;->a:La3d;

    .line 53
    .line 54
    iget-object v3, v3, La3d;->n:LY2d;

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    iget-object v2, p0, LO74;->h:[I

    .line 59
    .line 60
    aput p2, v2, v0

    .line 61
    .line 62
    iget-object v2, p0, LO74;->g:[I

    .line 63
    .line 64
    aput p3, v2, v0

    .line 65
    .line 66
    iget-object v2, v3, LK09;->b:Lkzl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkzl;->p()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr p2, v2

    .line 73
    iget-object v2, p0, LO74;->i:[Lkzl;

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    invoke-virtual {v2}, Lkzl;->i()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr p3, v2

    .line 82
    iget-object v2, p0, LO74;->j:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v1, LR74;->b:Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    iget-object v2, p0, LO74;->k:Ljava/util/HashMap;

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput p2, p0, LO74;->e:I

    .line 102
    .line 103
    iput p3, p0, LO74;->f:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LO74;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LO74;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LO74;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LO74;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, LIum;->e([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LO74;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, LIum;->e([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO74;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LO74;->g:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LO74;->h:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final z(I)Lkzl;
    .locals 1

    .line 1
    iget-object v0, p0, LO74;->i:[Lkzl;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
