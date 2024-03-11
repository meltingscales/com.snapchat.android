.class public final LKOm;
.super LLdh;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/net/Uri;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:[F

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLdh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LKOm;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LKOm;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput v0, p0, LKOm;->k:I

    .line 11
    .line 12
    iput-object v1, p0, LKOm;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, LKOm;->m:Landroid/net/Uri;

    .line 15
    .line 16
    const v0, -0x333334

    .line 17
    .line 18
    .line 19
    iput v0, p0, LKOm;->p:I

    .line 20
    .line 21
    iput-object v1, p0, LKOm;->s:[F

    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    iput v0, p0, LKOm;->v:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LKOm;->w:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LMdh;
    .locals 1

    .line 1
    new-instance v0, LLOm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLOm;-><init>(LKOm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Z)LLdh;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/List;)LLdh;
    .locals 0

    .line 1
    iput-object p1, p0, LLdh;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d([Lq81;)LLdh;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(II)LLdh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, v0}, LLdh;->f(IIZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, LLdh;->f(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, LLdh;->b(Z)LLdh;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(FFFF)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iput-object v1, p0, LKOm;->s:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput p1, v1, v3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aput p2, v1, p1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    aput p3, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    aput p3, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    aput p4, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    aput p4, v1, p1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    aget p2, v1, p1

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_1
    const-string p3, "Radius must be positive"

    .line 47
    .line 48
    invoke-static {p3, p2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Radius must be non-zero and positive"

    .line 12
    .line 13
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LKOm;->s:[F

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs j([Lq81;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLdh;->d([Lq81;)LLdh;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKOm;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LKOm;->m:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, LKOm;->n:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p1}, LT73;->Z(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIKf;->n(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKOm;->m:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LKOm;->u:Z

    .line 12
    .line 13
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKOm;->o:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LKOm;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LKOm;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, LKOm;->e(II)LLdh;

    .line 5
    .line 6
    .line 7
    return-void
.end method
