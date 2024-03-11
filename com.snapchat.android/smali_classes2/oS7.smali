.class public final LoS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoS7;->a:F

    iput p2, p0, LoS7;->b:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3e19999a    # 0.15f

    iput p1, p0, LoS7;->a:F

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, LoS7;->b:F

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoS7;->a:F

    iput v0, p0, LoS7;->b:F

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    mul-int v1, p2, p3

    mul-int v2, p1, p4

    if-le v1, v2, :cond_0

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p1, p1

    mul-float p4, p4, p1

    int-to-float p1, p2

    div-float/2addr p4, p1

    sub-float p1, p3, p4

    div-float/2addr p1, p3

    .line 6
    iput p1, p0, LoS7;->a:F

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_2

    int-to-float p4, p4

    int-to-float p3, p3

    int-to-float p2, p2

    mul-float p3, p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float p1, p4, p3

    div-float/2addr p1, p4

    iput p1, p0, LoS7;->b:F

    iput v0, p0, LoS7;->a:F

    goto :goto_1

    :cond_1
    iput v0, p0, LoS7;->a:F

    :goto_0
    iput v0, p0, LoS7;->b:F

    :cond_2
    :goto_1
    return-void
.end method
