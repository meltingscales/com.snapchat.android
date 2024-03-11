.class public final LLZ9;
.super LHdf;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FZZZZ)V
    .locals 7

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0xf6

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xfe

    .line 10
    .line 11
    const/16 v2, 0xf9

    .line 12
    .line 13
    const/16 v3, 0xe8

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xdf

    .line 24
    .line 25
    const/16 v3, 0xfa

    .line 26
    .line 27
    const/16 v5, 0xf2

    .line 28
    .line 29
    invoke-static {v3, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xc9

    .line 34
    .line 35
    const/16 v5, 0xed

    .line 36
    .line 37
    const/16 v6, 0xdb

    .line 38
    .line 39
    invoke-static {v5, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    filled-new-array {v0, v4, v1, v2, v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, LHdf;-><init>([ID)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, LLZ9;->c:F

    .line 53
    .line 54
    iput-boolean p2, p0, LLZ9;->d:Z

    .line 55
    .line 56
    iput-boolean p3, p0, LLZ9;->e:Z

    .line 57
    .line 58
    iput-boolean p4, p0, LLZ9;->f:Z

    .line 59
    .line 60
    iput-boolean p5, p0, LLZ9;->g:Z

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LLZ9;->h:Landroid/graphics/Path;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LLZ9;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, LLZ9;->h:Landroid/graphics/Path;

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
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v5, p1

    .line 15
    iget-boolean v8, p0, LLZ9;->d:Z

    .line 16
    .line 17
    iget-boolean v9, p0, LLZ9;->e:Z

    .line 18
    .line 19
    iget v7, p0, LLZ9;->c:F

    .line 20
    .line 21
    iget-boolean v10, p0, LLZ9;->f:Z

    .line 22
    .line 23
    iget-boolean v11, p0, LLZ9;->g:Z

    .line 24
    .line 25
    move v6, v7

    .line 26
    invoke-static/range {v2 .. v11}, LdDg;->a(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
