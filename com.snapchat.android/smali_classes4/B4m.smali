.class public final LB4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LC4m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LSMl;


# direct methods
.method public constructor <init>(Landroid/view/View;LC4m;IILSMl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4m;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LB4m;->b:LC4m;

    .line 7
    .line 8
    iput p3, p0, LB4m;->c:I

    .line 9
    .line 10
    iput p4, p0, LB4m;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LB4m;->e:LSMl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LB4m;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget-object p4, p0, LB4m;->b:LC4m;

    .line 17
    .line 18
    invoke-virtual {p4}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p3, p5

    .line 27
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p4}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    add-int/2addr p5, p3

    .line 40
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget p3, p0, LB4m;->c:I

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p4}, LC4m;->i()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :goto_0
    sub-int/2addr p5, p6

    .line 53
    iput p5, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p4}, LC4m;->i()I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    add-int/lit8 p6, p6, 0x1

    .line 63
    .line 64
    div-int/lit8 p6, p6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget p5, p0, LB4m;->d:I

    .line 68
    .line 69
    add-int/lit8 p5, p5, -0x1

    .line 70
    .line 71
    if-ne p3, p5, :cond_1

    .line 72
    .line 73
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {p4}, LC4m;->i()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    :goto_2
    add-int/2addr p4, p3

    .line 80
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-virtual {p4}, LC4m;->i()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    div-int/lit8 p4, p4, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance p3, Landroid/view/TouchDelegate;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LB4m;->e:LSMl;

    .line 98
    .line 99
    iget-object p1, p1, LSMl;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
