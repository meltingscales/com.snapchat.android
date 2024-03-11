.class public final Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LMF7;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:LGK1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvv2;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvv2;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvv2;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvv2;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lvv2;->b:LMF7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LMF7;->b()LGK1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lvv2;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lvv2;->a:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lvv2;->f:LGK1;

    .line 26
    .line 27
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lvv2;->f:LGK1;

    .line 34
    .line 35
    iput-boolean v3, p0, Lvv2;->a:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lvv2;->a:Z

    .line 38
    .line 39
    iget-object v8, p0, Lvv2;->c:Landroid/graphics/Path;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lvv2;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, v0, LGK1;->i:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p1, v0, LGK1;->a:F

    .line 75
    .line 76
    iget-boolean v1, v0, LGK1;->e:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget p1, v0, LGK1;->b:F

    .line 83
    .line 84
    iget-boolean v1, v0, LGK1;->f:Z

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget p1, v0, LGK1;->c:F

    .line 91
    .line 92
    iget-boolean v1, v0, LGK1;->g:Z

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget p1, v0, LGK1;->d:F

    .line 99
    .line 100
    iget-boolean v0, v0, LGK1;->h:Z

    .line 101
    .line 102
    invoke-static {p1, v0, v2}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move-object v7, v8

    .line 107
    invoke-static/range {v2 .. v7}, LFs9;->a(Landroid/graphics/RectF;FFFFLandroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v8, v2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lvv2;->a:Z

    .line 118
    .line 119
    :cond_4
    return-object v8
.end method
