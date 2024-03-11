.class public final Lnsf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lpsf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpsf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnsf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnsf;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnsf;->f:Lpsf;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnsf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnsf;->f:Lpsf;

    .line 4
    .line 5
    iget-object v2, p0, Lnsf;->e:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f070edc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x7f070edb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lpsf;->p()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Lpsf;->r()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v1}, Lpsf;->r()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x2

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v2, v6

    .line 53
    sub-float/2addr v4, v2

    .line 54
    invoke-virtual {v1}, Lpsf;->p()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1}, Lpsf;->r()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-float/2addr v7, v6

    .line 63
    add-float/2addr v7, v3

    .line 64
    invoke-virtual {v1}, Lpsf;->r()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, v2

    .line 69
    invoke-virtual {v0, v5, v4, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f080a8d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lpsf;->p:LCbl;

    .line 97
    .line 98
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
