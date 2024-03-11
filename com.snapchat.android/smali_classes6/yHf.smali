.class public final LyHf;
.super LHdf;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FFDZZZZ)V
    .locals 2

    .line 1
    const v0, -0x3b7f00

    .line 2
    .line 3
    .line 4
    const/16 v1, -0x256

    .line 5
    .line 6
    filled-new-array {v0, v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p3, p4}, LHdf;-><init>([ID)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LyHf;->c:F

    .line 14
    .line 15
    iput p2, p0, LyHf;->d:F

    .line 16
    .line 17
    iput-boolean p5, p0, LyHf;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, LyHf;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LyHf;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, LyHf;->h:Z

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LyHf;->i:Landroid/graphics/Path;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LyHf;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, LyHf;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v5, v1

    .line 15
    iget-boolean v8, p0, LyHf;->e:Z

    .line 16
    .line 17
    iget-boolean v9, p0, LyHf;->f:Z

    .line 18
    .line 19
    iget v7, p0, LyHf;->c:F

    .line 20
    .line 21
    iget-boolean v10, p0, LyHf;->g:Z

    .line 22
    .line 23
    iget-boolean v11, p0, LyHf;->h:Z

    .line 24
    .line 25
    move v6, v7

    .line 26
    invoke-static/range {v2 .. v11}, LdDg;->a(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, LyHf;->d:F

    .line 37
    .line 38
    add-float v3, v1, v2

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    add-float v4, v1, v2

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float v5, v1, v2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float v6, p1, v2

    .line 54
    .line 55
    iget p1, p0, LyHf;->c:F

    .line 56
    .line 57
    sub-float v8, p1, v2

    .line 58
    .line 59
    iget-boolean v9, p0, LyHf;->e:Z

    .line 60
    .line 61
    iget-boolean v10, p0, LyHf;->f:Z

    .line 62
    .line 63
    iget-boolean v11, p0, LyHf;->g:Z

    .line 64
    .line 65
    iget-boolean v12, p0, LyHf;->h:Z

    .line 66
    .line 67
    move v7, v8

    .line 68
    invoke-static/range {v3 .. v12}, LdDg;->a(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
