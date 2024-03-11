.class public final LBYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBYd;->a:F

    .line 5
    .line 6
    iput p2, p0, LBYd;->b:F

    .line 7
    .line 8
    iput p3, p0, LBYd;->c:F

    .line 9
    .line 10
    iput p4, p0, LBYd;->d:F

    .line 11
    .line 12
    mul-float p1, p1, p1

    .line 13
    .line 14
    mul-float p2, p2, p2

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-double p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    mul-float p3, p3, p3

    .line 22
    .line 23
    mul-float p4, p4, p4

    .line 24
    .line 25
    add-float/2addr p4, p3

    .line 26
    float-to-double p1, p4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    iput p1, p0, LBYd;->e:F

    .line 33
    .line 34
    return-void
.end method
