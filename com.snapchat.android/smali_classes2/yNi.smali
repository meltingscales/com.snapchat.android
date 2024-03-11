.class public final LyNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyNi;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyNi;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0}, LyNi;->d(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, LyNi;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, LuNi;

    .line 22
    .line 23
    iget v2, p0, LyNi;->c:F

    .line 24
    .line 25
    iget v3, p0, LyNi;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, LuNi;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LyNi;->e:F

    .line 31
    .line 32
    iput v2, v1, LuNi;->f:F

    .line 33
    .line 34
    iput v0, v1, LuNi;->g:F

    .line 35
    .line 36
    iget-object v0, p0, LyNi;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, LsNi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LsNi;-><init>(LuNi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, LyNi;->e:F

    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyNi;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LwNi;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, LwNi;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    new-instance v0, LvNi;

    .line 2
    .line 3
    invoke-direct {v0}, LwNi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LvNi;->b:F

    .line 7
    .line 8
    iput p2, v0, LvNi;->c:F

    .line 9
    .line 10
    iget-object v1, p0, LyNi;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LtNi;

    .line 16
    .line 17
    iget v2, p0, LyNi;->c:F

    .line 18
    .line 19
    iget v3, p0, LyNi;->d:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LtNi;-><init>(LvNi;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LtNi;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, LtNi;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, LyNi;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LyNi;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, LyNi;->e:F

    .line 45
    .line 46
    iput p1, p0, LyNi;->c:F

    .line 47
    .line 48
    iput p2, p0, LyNi;->d:F

    .line 49
    .line 50
    return-void
.end method

.method public final d(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LyNi;->a:F

    .line 3
    .line 4
    iput p1, p0, LyNi;->b:F

    .line 5
    .line 6
    iput v0, p0, LyNi;->c:F

    .line 7
    .line 8
    iput p1, p0, LyNi;->d:F

    .line 9
    .line 10
    iput p2, p0, LyNi;->e:F

    .line 11
    .line 12
    add-float/2addr p2, p3

    .line 13
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    rem-float/2addr p2, p1

    .line 16
    iput p2, p0, LyNi;->f:F

    .line 17
    .line 18
    iget-object p1, p0, LyNi;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LyNi;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
