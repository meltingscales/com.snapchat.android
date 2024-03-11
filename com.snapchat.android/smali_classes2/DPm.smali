.class public final LDPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


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
    iput p1, p0, LDPm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, LDPm;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    mul-float p1, p1, p1

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0

    .line 16
    :pswitch_0
    sub-float/2addr p1, v1

    .line 17
    mul-float v0, p1, p1

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :pswitch_1
    sub-float/2addr p1, v1

    .line 28
    mul-float v0, p1, p1

    .line 29
    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :pswitch_2
    sub-float/2addr p1, v1

    .line 39
    mul-float v0, p1, p1

    .line 40
    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    mul-float v0, v0, p1

    .line 44
    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    return v0

    .line 49
    :pswitch_3
    mul-float v0, p1, p1

    .line 50
    .line 51
    mul-float v0, v0, p1

    .line 52
    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_4
    sub-float/2addr p1, v1

    .line 59
    mul-float v0, p1, p1

    .line 60
    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    mul-float v0, v0, p1

    .line 64
    .line 65
    mul-float v0, v0, p1

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    return v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
