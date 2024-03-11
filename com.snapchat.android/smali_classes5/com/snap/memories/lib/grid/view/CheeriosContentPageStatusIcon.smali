.class public final Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:Lxhb;

.field public final i:Lxhb;

.field public final j:Lxhb;

.field public final k:Lxhb;

.field public final t:Lxhb;

.field public final y0:LKF7;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LSli;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, LSli;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->h:Lxhb;

    .line 17
    .line 18
    new-instance p2, LSli;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, LSli;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->i:Lxhb;

    .line 30
    .line 31
    new-instance p2, LSli;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, LSli;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->j:Lxhb;

    .line 43
    .line 44
    new-instance p2, LSli;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {p2, p1, v1}, LSli;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->k:Lxhb;

    .line 56
    .line 57
    new-instance p2, LSli;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, LSli;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->t:Lxhb;

    .line 69
    .line 70
    new-instance p1, Lv3b;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v9, 0xfc

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->B(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->y0:LKF7;

    .line 106
    .line 107
    iput p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->z0:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->h:Lxhb;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->t:Lxhb;

    .line 25
    .line 26
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->k:Lxhb;

    .line 40
    .line 41
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->j:Lxhb;

    .line 49
    .line 50
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->i:Lxhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LTec;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    :goto_0
    return-object p1
.end method
