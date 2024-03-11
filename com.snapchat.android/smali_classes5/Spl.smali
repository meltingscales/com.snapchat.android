.class public final LSpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/text/Layout$Alignment;

.field public final synthetic e:Lz9h;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;FLjava/lang/String;Landroid/text/Layout$Alignment;Lz9h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSpl;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput p2, p0, LSpl;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LSpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LSpl;->d:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iput-object p5, p0, LSpl;->e:Lz9h;

    .line 13
    .line 14
    iput p6, p0, LSpl;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LSpl;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LSpl;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, LSpl;->b:F

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lw26;->Z(F)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-instance v2, Landroid/text/StaticLayout;

    .line 24
    .line 25
    iget-object v7, p0, LSpl;->d:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v4, p0, LSpl;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LSpl;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float v3, v3, v1

    .line 42
    .line 43
    invoke-static {v3}, Lw26;->Z(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LSpl;->e:Lz9h;

    .line 48
    .line 49
    iget-object v4, v4, Lz9h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lxhb;

    .line 52
    .line 53
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lo71;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v3

    .line 69
    const-string v3, "TextRenderer"

    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, p0, LSpl;->f:I

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LhC7;

    .line 128
    .line 129
    return-object v0
.end method
