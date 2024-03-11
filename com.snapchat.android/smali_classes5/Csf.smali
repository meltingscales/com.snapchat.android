.class public final LCsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBsf;


# instance fields
.field public final a:LqNi;


# direct methods
.method public constructor <init>(LqNi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCsf;->a:LqNi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCsf;->a:LqNi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v3, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LqNi;->b:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    sub-float v0, v1, p1

    .line 50
    .line 51
    add-float/2addr p1, v1

    .line 52
    sub-float p2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
