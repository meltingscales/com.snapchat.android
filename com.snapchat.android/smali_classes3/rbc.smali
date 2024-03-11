.class public final Lrbc;
.super LY2c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrbc;->n:I

    .line 2
    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lrbc;->n:I

    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 2

    .line 1
    iget v0, p0, Lrbc;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, LY2c;->a(IIIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :sswitch_0
    invoke-static {p4, p3, v1, p3}, Lg0;->b(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p2, p1

    .line 17
    div-int/2addr p2, v1

    .line 18
    add-int/2addr p2, p1

    .line 19
    sub-int/2addr p3, p2

    .line 20
    return p3

    .line 21
    :sswitch_1
    invoke-static {p4, p3, v1, p3}, Lg0;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p2, p1

    .line 26
    div-int/2addr p2, v1

    .line 27
    add-int/2addr p2, p1

    .line 28
    sub-int/2addr p3, p2

    .line 29
    return p3

    .line 30
    :sswitch_2
    invoke-static {p4, p3, v1, p3}, Lg0;->b(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p2, p1

    .line 35
    div-int/2addr p2, v1

    .line 36
    add-int/2addr p2, p1

    .line 37
    sub-int/2addr p3, p2

    .line 38
    return p3

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lrbc;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LY2c;->c(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x42480000    # 50.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lrbc;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LY2c;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    return v1

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
