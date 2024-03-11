.class public final LWF4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXF4;


# direct methods
.method public synthetic constructor <init>(LXF4;I)V
    .locals 0

    .line 1
    iput p2, p0, LWF4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWF4;->e:LXF4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWF4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWF4;->e:LXF4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LXF4;->a:LZF4;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LZF4;->a(LQbe;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v2, LXF4;->a:LZF4;

    .line 21
    .line 22
    iget-object v1, v1, LZF4;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    .line 34
    const/16 v4, 0x1e0

    .line 35
    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    float-to-double v3, v3

    .line 53
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 63
    .line 64
    div-float/2addr v7, v1

    .line 65
    float-to-double v7, v7

    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    add-double/2addr v5, v3

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    int-to-double v3, p1

    .line 81
    iget-object p1, v2, LXF4;->a:LZF4;

    .line 82
    .line 83
    iput-wide v3, p1, LZF4;->p:D

    .line 84
    .line 85
    iget-boolean v1, v2, LXF4;->X:Z

    .line 86
    .line 87
    iput-boolean v1, p1, LZF4;->q:Z

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LZF4;->a(LQbe;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
