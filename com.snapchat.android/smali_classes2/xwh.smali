.class public final Lxwh;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public final d:F

.field public final synthetic e:LAwh;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;LAwh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxwh;->b:I

    .line 2
    iput-object p4, p0, Lxwh;->e:LAwh;

    .line 3
    invoke-direct {p0, p4}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lxwh;->c:F

    iput p2, p0, Lxwh;->d:F

    iput-object p3, p0, Lxwh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAwh;FF)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lxwh;->b:I

    .line 6
    iput-object p1, p0, Lxwh;->e:LAwh;

    .line 7
    invoke-direct {p0, p1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxwh;->f:Ljava/lang/Object;

    iput p2, p0, Lxwh;->c:F

    iput p3, p0, Lxwh;->d:F

    return-void
.end method


# virtual methods
.method public final d(Llwh;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxwh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lmwh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lmwh;

    .line 13
    .line 14
    iget-object p1, p1, Lawh;->a:Lrwh;

    .line 15
    .line 16
    iget-object v0, v0, Lmwh;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p1, LKvh;

    .line 28
    .line 29
    new-instance v2, Luwh;

    .line 30
    .line 31
    iget-object v3, p1, LKvh;->o:Lgf4;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Luwh;-><init>(Lgf4;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Luwh;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object p1, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxwh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v1

    .line 62
    :pswitch_0
    instance-of p1, p1, Lmwh;

    .line 63
    .line 64
    xor-int/2addr p1, v1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lxwh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxwh;->e:LAwh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LAwh;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LAwh;->f:Lywh;

    .line 20
    .line 21
    iget-object v2, v2, Lywh;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lxwh;->c:F

    .line 37
    .line 38
    iget v3, p0, Lxwh;->d:F

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxwh;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lxwh;->c:F

    .line 51
    .line 52
    iget-object v1, v1, LAwh;->f:Lywh;

    .line 53
    .line 54
    iget-object v1, v1, Lywh;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v0

    .line 61
    iput p1, p0, Lxwh;->c:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v1}, LAwh;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LAwh;->f:Lywh;

    .line 76
    .line 77
    iget-object v2, v2, Lywh;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lxwh;->c:F

    .line 84
    .line 85
    iget v7, p0, Lxwh;->d:F

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move-object v8, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lxwh;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v0, p0, Lxwh;->c:F

    .line 101
    .line 102
    iget-object v1, v1, LAwh;->f:Lywh;

    .line 103
    .line 104
    iget-object v1, v1, Lywh;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-float/2addr p1, v0

    .line 111
    iput p1, p0, Lxwh;->c:F

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
