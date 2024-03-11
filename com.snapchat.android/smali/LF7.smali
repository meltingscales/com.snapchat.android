.class public final LLF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagl;


# instance fields
.field public final a:Ldn6;

.field public b:Z

.field public final c:Z

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ldn6;Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LLF7;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LLF7;->a:Ldn6;

    .line 8
    .line 9
    iget-object p1, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-boolean p4, p0, LLF7;->c:Z

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LLF7;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f06026e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LLF7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LLF7;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, LLF7;->a:Ldn6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ldn6;->f:F

    .line 12
    .line 13
    iget v2, v1, Ldn6;->g:F

    .line 14
    .line 15
    iget v3, v1, Ldn6;->h:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const v4, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float v3, v3, v4

    .line 22
    .line 23
    iget-object v4, p0, LLF7;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iget-object v2, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iget-object v3, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v4, v1, Ldn6;->f:F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sub-float v5, v4, v0

    .line 50
    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Ldn6;->g:F

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    sub-float v6, v1, v2

    .line 56
    .line 57
    float-to-int v6, v6

    .line 58
    add-float/2addr v4, v0

    .line 59
    float-to-int v0, v4

    .line 60
    add-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LLF7;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
