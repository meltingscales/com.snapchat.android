.class public final LOOm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v0, p0, LOOm;->a:F

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iput v1, p0, LOOm;->b:F

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iput v2, p0, LOOm;->c:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iput p1, p0, LOOm;->d:F

    .line 19
    .line 20
    sub-float v3, v1, v0

    .line 21
    .line 22
    iput v3, p0, LOOm;->e:F

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    float-to-int v2, v2

    .line 28
    float-to-int v1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
