.class public final LPo9;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPo9;->a:I

    .line 5
    .line 6
    iput p1, p0, LPo9;->b:I

    .line 7
    .line 8
    iput p2, p0, LPo9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 4

    .line 1
    iget v0, p0, LPo9;->a:I

    .line 2
    .line 3
    iget v1, p0, LPo9;->b:I

    .line 4
    .line 5
    iget v2, p0, LPo9;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, LOSg;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v0

    .line 32
    move p4, p3

    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p4}, LOSg;->b()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p3, v0

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-ne p2, p4, :cond_2

    .line 51
    .line 52
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    rem-int p3, p2, v1

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    div-int/lit8 p4, v2, 0x2

    .line 69
    .line 70
    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/lit8 p4, v1, -0x1

    .line 73
    .line 74
    if-ne p3, p4, :cond_5

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    div-int/lit8 p3, v2, 0x2

    .line 79
    .line 80
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    if-ge p2, v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
