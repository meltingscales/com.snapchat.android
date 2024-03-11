.class public abstract Lr6i;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1111

    .line 5
    .line 6
    iput p1, p0, Lr6i;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lr6i;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x152

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x168

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0xf8

    .line 19
    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x124

    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0x9e

    .line 30
    .line 31
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xca

    .line 34
    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    const/16 p1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v0, 0x44

    .line 41
    .line 42
    if-gt v0, p1, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x70

    .line 45
    .line 46
    if-gt p1, v0, :cond_4

    .line 47
    .line 48
    const/16 p1, 0x1000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget v0, p0, Lr6i;->b:I

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lr6i;->a:I

    .line 57
    .line 58
    and-int/2addr v0, p1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput p1, p0, Lr6i;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lr6i;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
