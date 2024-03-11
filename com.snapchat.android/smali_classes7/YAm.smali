.class public final LYAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVL8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIPm;

.field public final c:LW88;

.field public d:Landroid/view/View;

.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public final k:LqCg;

.field public l:Landroid/view/View;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LIPm;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYAm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LYAm;->b:LIPm;

    .line 7
    .line 8
    iput-object p4, p0, LYAm;->c:LW88;

    .line 9
    .line 10
    sget-object p1, LVAm;->f:LVAm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lns0;

    .line 16
    .line 17
    const-string p4, "VenueFilterOverlayComposer"

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LYAm;->k:LqCg;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance p1, LtN;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, LtN;-><init>(LKug;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LYAm;->m:LCbl;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;F)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const v0, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    mul-float p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p9, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p9

    .line 32
    invoke-static {p9, p0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-int p0, p0

    .line 37
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->forceLayout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Landroid/view/View;->forceLayout()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->forceLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 75
    .line 76
    .line 77
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    int-to-double p0, p0

    .line 80
    return-wide p0
.end method

.method public static b(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lef4;

    .line 20
    .line 21
    iget v0, v0, Lef4;->J:I

    .line 22
    .line 23
    sub-int/2addr p0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lef4;

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lef4;

    .line 38
    .line 39
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    sub-int/2addr p0, p1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lef4;

    .line 47
    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    sub-int/2addr p0, p1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lef4;

    .line 56
    .line 57
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lef4;

    .line 65
    .line 66
    iget p1, p1, Lef4;->J:I

    .line 67
    .line 68
    sub-int/2addr p0, p1

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lef4;

    .line 74
    .line 75
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    sub-int/2addr p0, p1

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lef4;

    .line 83
    .line 84
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    sub-int/2addr p0, p1

    .line 87
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 88
    .line 89
    .line 90
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 p1, 0x17

    .line 93
    .line 94
    if-lt p0, p1, :cond_0

    .line 95
    .line 96
    sget-object p0, LhT;->a:LhT;

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-virtual {p0, p4, p1}, LhT;->h(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
