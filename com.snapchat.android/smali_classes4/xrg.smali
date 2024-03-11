.class public final Lxrg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070711

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070712

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070713

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v12, Lv3b;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v11, 0xfc

    .line 47
    .line 48
    move-object v2, v12

    .line 49
    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x51

    .line 53
    .line 54
    iput v2, v12, Lv3b;->h:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v12, Lv3b;->c:I

    .line 58
    .line 59
    iput v0, v12, Lv3b;->g:I

    .line 60
    .line 61
    iput v1, v12, Lv3b;->d:I

    .line 62
    .line 63
    iput v1, v12, Lv3b;->e:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v12, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcgj;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p1, v3, v2}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, v0, LKF7;->V0:Z

    .line 82
    .line 83
    iput-object v0, p0, Lxrg;->h:LKF7;

    .line 84
    .line 85
    return-void
.end method
