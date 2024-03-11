.class public final Lo2a;
.super LHdf;
.source "SourceFile"


# instance fields
.field public c:F

.field public final d:F

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>([IFF)V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, LHdf;-><init>([ID)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lo2a;->c:F

    .line 10
    .line 11
    iput p3, p0, Lo2a;->d:F

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo2a;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2a;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object v8, p0, Lo2a;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    iget v0, p0, Lo2a;->c:F

    .line 16
    .line 17
    iget v9, p0, Lo2a;->d:F

    .line 18
    .line 19
    add-float v5, v0, v9

    .line 20
    .line 21
    add-float v6, v0, v9

    .line 22
    .line 23
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move-object v7, v10

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float v1, v0, v9

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float v2, v0, v9

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float v3, v0, v9

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    sub-float v4, p1, v9

    .line 49
    .line 50
    iget v6, p0, Lo2a;->c:F

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move v5, v6

    .line 54
    move-object v7, v10

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
