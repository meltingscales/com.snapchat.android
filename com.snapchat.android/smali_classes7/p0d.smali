.class public final Lp0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0d;

.field public final b:LGVg;


# direct methods
.method public constructor <init>(Lp71;Lt0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp0d;->a:Lt0d;

    .line 5
    .line 6
    sget-object p2, Lzua;->Q0:Lzua;

    .line 7
    .line 8
    check-cast p1, LAc6;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LAc6;->a(Lrs0;)LGVg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp0d;->b:LGVg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt2a;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LFVg;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    int-to-float p4, p4

    .line 16
    mul-float p4, p4, v0

    .line 17
    .line 18
    float-to-int p4, p4

    .line 19
    div-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    iget-object v0, p0, Lp0d;->b:LGVg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    const-string v2, "MapWidgetGradientImageHelper"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4, v1, v2}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p5, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LhC7;

    .line 42
    .line 43
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget v0, p2, Lt2a;->a:I

    .line 53
    .line 54
    iget v2, p2, Lt2a;->b:I

    .line 55
    .line 56
    filled-new-array {v0, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget-object p2, p2, Lt2a;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 63
    .line 64
    invoke-direct {v2, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v3, p0, Lp0d;->a:Lt0d;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    move-object v6, p5

    .line 80
    invoke-virtual/range {v3 .. v8}, Lt0d;->a(Landroid/content/Context;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LFVg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
