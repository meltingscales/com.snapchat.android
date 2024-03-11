.class public LiI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LiI1;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    const/16 p2, 0x19

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LiI1;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LiI1;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LiI1;->a:Landroid/content/Context;

    iput p2, p0, LiI1;->b:I

    iput p3, p0, LiI1;->c:I

    iput p4, p0, LiI1;->d:I

    return-void
.end method


# virtual methods
.method public a(Lo71;LFVg;II)LFVg;
    .locals 3

    .line 1
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LhC7;

    .line 6
    .line 7
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget v0, p0, LiI1;->c:I

    .line 20
    .line 21
    div-int/2addr p3, v0

    .line 22
    div-int/2addr p4, v0

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    const-string v2, "BlurTransformation"

    .line 26
    .line 27
    invoke-interface {p1, p3, p4, v1, v2}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LhC7;

    .line 36
    .line 37
    invoke-interface {p3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-virtual {p4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p4, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p4, 0x17

    .line 69
    .line 70
    if-le p2, p4, :cond_0

    .line 71
    .line 72
    iget p2, p0, LiI1;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x3

    .line 76
    :goto_0
    invoke-static {p2}, LAfc;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p4, p0, LiI1;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget v0, p0, LiI1;->b:I

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p2, v2, :cond_2

    .line 88
    .line 89
    if-eq p2, v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :cond_1
    invoke-static {p3, v0}, Leyn;->d(Landroid/graphics/Bitmap;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p4, p3, v0}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_0
    invoke-static {p4, p3, v0}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlurTransformation(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LiI1;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", downsampling="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LiI1;->c:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
