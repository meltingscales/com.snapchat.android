.class public final LMj3;
.super LYGn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMj3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)Z
    .locals 3

    .line 1
    iget v0, p0, LMj3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :pswitch_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1

    .line 16
    :pswitch_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1

    .line 20
    :pswitch_2
    if-lez p2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_3
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)I
    .locals 1

    .line 1
    iget v0, p0, LMj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    neg-int p1, p2

    .line 7
    :pswitch_0
    return p1

    .line 8
    :pswitch_1
    neg-int p1, p1

    .line 9
    return p1

    .line 10
    :pswitch_2
    return p2

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IILeUl;)F
    .locals 2

    .line 1
    iget v0, p0, LMj3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    invoke-virtual {p3}, LeUl;->b()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    div-float/2addr p1, p2

    .line 14
    sub-float/2addr v1, p1

    .line 15
    return v1

    .line 16
    :pswitch_0
    int-to-float p1, p1

    .line 17
    invoke-virtual {p3}, LeUl;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_1
    int-to-float p1, p1

    .line 24
    invoke-virtual {p3}, LeUl;->b()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    sub-float/2addr v1, p1

    .line 30
    return v1

    .line 31
    :pswitch_2
    int-to-float p1, p2

    .line 32
    invoke-virtual {p3}, LeUl;->b()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
