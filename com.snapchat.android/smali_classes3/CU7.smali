.class public final LCU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Landroid/widget/EdgeEffect;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCU7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LCU7;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LCU7;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LCU7;->b:I

    .line 12
    .line 13
    invoke-static {v2}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    neg-float p1, p1

    .line 34
    int-to-float p2, p2

    .line 35
    neg-float p2, p2

    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 p2, 0x42b40000    # 90.0f

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    neg-float p1, p1

    .line 47
    invoke-virtual {p3, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/high16 p1, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p1, p2

    .line 57
    neg-float p1, p1

    .line 58
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, LCU7;->b()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCU7;->d:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LCU7;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LCU7;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget v0, p0, LCU7;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    move v2, p2

    .line 26
    move p2, p1

    .line 27
    move p1, v2

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, LCU7;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput p1, p0, LCU7;->g:I

    .line 38
    .line 39
    iput p2, p0, LCU7;->h:I

    .line 40
    .line 41
    return-void
.end method
