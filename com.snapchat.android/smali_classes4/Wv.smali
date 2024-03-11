.class public final LWv;
.super LFFk;
.source "SourceFile"


# instance fields
.field public final synthetic J0:LYv;


# direct methods
.method public constructor <init>(LYv;Landroid/content/Context;LGlk;)V
    .locals 9

    .line 1
    iput-object p1, p0, LWv;->J0:LYv;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const v3, 0x7f040114

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x78

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v8}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LFFk;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LWv;->J0:LYv;

    .line 9
    .line 10
    iget v2, v1, LYv;->k:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v4, v2, v3

    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    add-float/2addr v2, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v1, LYv;->k:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float v3, v1, v3

    .line 27
    .line 28
    sub-float/2addr p1, v3

    .line 29
    add-float/2addr v1, p1

    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int v0, v0

    .line 32
    float-to-int v1, v1

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
