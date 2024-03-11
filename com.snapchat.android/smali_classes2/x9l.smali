.class public final Lx9l;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lx9l;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 2
    iput p2, p0, Lx9l;->a:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    .line 3
    const-string p2, "handsY"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string p2, "thumbPos"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    const-string p2, "headY"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 6
    iput p2, p0, Lx9l;->a:I

    const-string p2, "scale"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lx9l;->a:I

    const-string p2, "bottom"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILt7l;)V
    .locals 0

    .line 7
    iput p2, p0, Lx9l;->a:I

    const-string p2, "left"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILv9l;)V
    .locals 0

    .line 8
    iput p2, p0, Lx9l;->a:I

    const-string p2, "top"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILw9l;)V
    .locals 0

    .line 9
    iput p2, p0, Lx9l;->a:I

    const-string p2, "right"

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LPK0;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, LPK0;->y:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget p1, p1, LPK0;->r:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget p1, p1, LPK0;->v:F

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpsf;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/RectF;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LbPm;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1}, LbPm;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, LfSm;->a:LiSm;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LhSm;->k(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(FLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LPK0;F)V
    .locals 2

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p1, LPK0;->y:F

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p2, v0

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iput p2, p1, LPK0;->r:F

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iput p2, p1, LPK0;->v:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LMP2;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lx9l;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, LMP2;->c:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, LMP2;->d:I

    .line 25
    .line 26
    iget v1, p1, LMP2;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, LMP2;->g:I

    .line 31
    .line 32
    iget v2, p1, LMP2;->f:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, LMP2;->a:I

    .line 37
    .line 38
    iget v2, p1, LMP2;->b:I

    .line 39
    .line 40
    iget v3, p1, LMP2;->c:I

    .line 41
    .line 42
    iget-object v4, p1, LMP2;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, LfSm;->a(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, LMP2;->f:I

    .line 48
    .line 49
    iput v0, p1, LMP2;->g:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, LMP2;->a:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, LMP2;->b:I

    .line 70
    .line 71
    iget v1, p1, LMP2;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, LMP2;->f:I

    .line 76
    .line 77
    iget v2, p1, LMP2;->g:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, LMP2;->a:I

    .line 82
    .line 83
    iget v2, p1, LMP2;->c:I

    .line 84
    .line 85
    iget v3, p1, LMP2;->d:I

    .line 86
    .line 87
    iget-object v4, p1, LMP2;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, LfSm;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, LMP2;->f:I

    .line 93
    .line 94
    iput v0, p1, LMP2;->g:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lt9l;

    .line 8
    .line 9
    iget p1, p1, Lt9l;->q1:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lpsf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx9l;->b(Lpsf;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lpsf;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx9l;->b(Lpsf;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lpsf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx9l;->b(Lpsf;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lpsf;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lx9l;->b(Lpsf;)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lx9l;->c(Landroid/graphics/RectF;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx9l;->c(Landroid/graphics/RectF;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lx9l;->c(Landroid/graphics/RectF;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lx9l;->c(Landroid/graphics/RectF;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    check-cast p1, LPK0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lx9l;->a(LPK0;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_9
    check-cast p1, LPK0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lx9l;->a(LPK0;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, LPK0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lx9l;->a(LPK0;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_b
    check-cast p1, Lcgj;

    .line 94
    .line 95
    iget p1, p1, Lcgj;->I0:F

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lx9l;->d(Landroid/view/View;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lx9l;->d(Landroid/view/View;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lx9l;->d(Landroid/view/View;)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lx9l;->d(Landroid/view/View;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {p1}, LcPm;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lx9l;->d(Landroid/view/View;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_15
    check-cast p1, LMP2;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_16
    check-cast p1, LMP2;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_17
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->J0:F

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lpsf;F)V
    .locals 1

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p1, Lpsf;->e:Landroid/graphics/RectF;

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, LfSm;->a(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, LfSm;->a(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, LfSm;->a(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LbPm;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, LbPm;->k(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p1}, LbPm;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p2, v0, v1, v2}, LbPm;->k(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, LfSm;->a:LiSm;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LhSm;->s(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt9l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v0, Lt9l;->y1:Lx9l;

    .line 15
    .line 16
    iput p2, p1, Lt9l;->q1:F

    .line 17
    .line 18
    invoke-virtual {p1}, LD3b;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lpsf;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lx9l;->h(Lpsf;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lpsf;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lx9l;->h(Lpsf;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lpsf;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lx9l;->h(Lpsf;F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lpsf;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lx9l;->h(Lpsf;F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p2, p1}, Lx9l;->e(FLandroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2, p1}, Lx9l;->e(FLandroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Landroid/graphics/RectF;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2, p1}, Lx9l;->e(FLandroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p1, Landroid/graphics/RectF;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2, p1}, Lx9l;->e(FLandroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast p1, LPK0;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lx9l;->f(LPK0;F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast p1, LPK0;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lx9l;->f(LPK0;F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast p1, LPK0;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lx9l;->f(LPK0;F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p1, Lcgj;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, Lcgj;->I0:F

    .line 163
    .line 164
    iget-boolean v0, p1, Lcgj;->a1:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float v0, v0, p2

    .line 171
    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float/2addr v0, p2

    .line 175
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p1, Lcgj;->J0:F

    .line 180
    .line 181
    iget-object v0, p1, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    const/16 v1, 0xff

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    int-to-float v2, v1

    .line 189
    mul-float p2, p2, v2

    .line 190
    .line 191
    float-to-int p2, p2

    .line 192
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object p2, p1, Lcgj;->K0:LTec;

    .line 196
    .line 197
    if-nez p2, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget v0, p1, Lcgj;->J0:F

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    mul-float v0, v0, v1

    .line 204
    .line 205
    float-to-int v0, v0

    .line 206
    invoke-virtual {p2, v0}, LTec;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lx9l;->j(Landroid/view/View;Ljava/lang/Float;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lx9l;->j(Landroid/view/View;Ljava/lang/Float;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lx9l;->j(Landroid/view/View;Ljava/lang/Float;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lx9l;->j(Landroid/view/View;Ljava/lang/Float;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    check-cast p2, Landroid/graphics/Rect;

    .line 248
    .line 249
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {p1, p2}, LcPm;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2}, Lx9l;->j(Landroid/view/View;Ljava/lang/Float;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 264
    .line 265
    check-cast p2, Landroid/graphics/PointF;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lx9l;->i(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 272
    .line 273
    check-cast p2, Landroid/graphics/PointF;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lx9l;->i(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 280
    .line 281
    check-cast p2, Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lx9l;->i(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_15
    check-cast p1, LMP2;

    .line 288
    .line 289
    check-cast p2, Landroid/graphics/PointF;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lx9l;->g(LMP2;Landroid/graphics/PointF;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_16
    check-cast p1, LMP2;

    .line 296
    .line 297
    check-cast p2, Landroid/graphics/PointF;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lx9l;->g(LMP2;Landroid/graphics/PointF;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_17
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->J0:F

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
