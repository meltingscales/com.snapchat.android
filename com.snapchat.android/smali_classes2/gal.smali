.class public final Lgal;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgal;->d:I

    iput p1, p0, Lgal;->e:F

    iput-object p2, p0, Lgal;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lgal;->d:I

    iput-object p1, p0, Lgal;->f:Ljava/lang/Object;

    iput p2, p0, Lgal;->e:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lgal;->d:I

    .line 3
    .line 4
    iget v2, p0, Lgal;->e:F

    .line 5
    .line 6
    iget-object v3, p0, Lgal;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LZFh;

    .line 12
    .line 13
    iget-object v0, v3, LZFh;->h:LGad;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LZFh;->f:Lgb8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lc5j;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lc5j;->Q(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "mediaPlayer"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast v3, LT37;

    .line 38
    .line 39
    iget v1, v3, LT37;->c:F

    .line 40
    .line 41
    mul-float v4, v2, v1

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v5, v2

    .line 46
    mul-float v5, v5, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput v4, v1, v2

    .line 53
    .line 54
    aput v5, v1, v0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 63
    .line 64
    iget-object v2, v3, LT37;->d:Landroid/graphics/CornerPathEffect;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    new-instance v1, Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    const/high16 v4, 0x43700000    # 240.0f

    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lxhb;

    .line 91
    .line 92
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
