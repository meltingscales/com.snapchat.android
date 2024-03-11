.class public final LM2c;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVHg;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LM2c;->a:I

    .line 4
    iput-object p1, p0, LM2c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM2c;->a:I

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    iput-object p1, p0, LM2c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, LM2c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LM2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    check-cast v2, LVHg;

    .line 13
    .line 14
    iget-object p2, v2, LVHg;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v6, p2

    .line 21
    const/4 p2, 0x2

    .line 22
    int-to-float p2, p2

    .line 23
    iget-object v1, v2, LVHg;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float p2, p2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    int-to-float v1, v1

    .line 34
    div-float v7, p2, v1

    .line 35
    .line 36
    new-array v8, v0, [I

    .line 37
    .line 38
    fill-array-data v8, :array_0

    .line 39
    .line 40
    .line 41
    new-array v9, v0, [F

    .line 42
    .line 43
    fill-array-data v9, :array_1

    .line 44
    .line 45
    .line 46
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v2, Ls2a;

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-static {v2, p1, p2}, LUjn;->i(Ls2a;FF)Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_0
    .array-data 4
        -0x5fa233
        -0xdc3a9
        -0x989c3
        -0x550dd
        -0x226f0
        -0x10cfc
        -0x400
        -0x805fb
        -0x1e0bef
        -0x4315da
        -0x7523bd
        -0xb53499
        -0xfd4870
        -0xfe594d
        -0xfe6c24
        -0xff780a
        -0xff7d01
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3ebd70a4    # 0.37f
        0x3ee147ae    # 0.44f
        0x3efae148    # 0.49f
        0x3f07ae14    # 0.53f
        0x3f0f5c29    # 0.56f
        0x3f11eb85    # 0.57f
        0x3f19999a    # 0.6f
        0x3f23d70a    # 0.64f
        0x3f2e147b    # 0.68f
        0x3f3851ec    # 0.72f
        0x3f428f5c    # 0.76f
        0x3f4f5c29    # 0.81f
        0x3f5eb852    # 0.87f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method
