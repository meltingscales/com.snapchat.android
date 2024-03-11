.class public final LRec;
.super LKF7;
.source "SourceFile"


# instance fields
.field public final Z0:LTec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a95

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v9, 0xfc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, v10

    .line 31
    move v1, v2

    .line 32
    move v2, v3

    .line 33
    move v3, v4

    .line 34
    move v4, v5

    .line 35
    move v5, v6

    .line 36
    move v6, v7

    .line 37
    move v7, v8

    .line 38
    move v8, v11

    .line 39
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v10, v1, v0}, LKF7;-><init>(Lv3b;II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LTec;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LTec;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LRec;->Z0:LTec;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LKF7;->V0:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1, v1, v1}, LKF7;->J(ZZZ)[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, LKF7;->M([I)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
