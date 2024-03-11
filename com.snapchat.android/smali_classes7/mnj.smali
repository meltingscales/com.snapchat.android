.class public final Lmnj;
.super Lsnj;
.source "SourceFile"


# static fields
.field public static final l:LLOm;

.field public static final m:LLOm;


# instance fields
.field public final h:Landroid/widget/FrameLayout;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080b13

    .line 11
    .line 12
    .line 13
    iput v1, v0, LKOm;->k:I

    .line 14
    .line 15
    new-instance v1, LLOm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmnj;->l:LLOm;

    .line 21
    .line 22
    new-instance v0, LKOm;

    .line 23
    .line 24
    invoke-direct {v0}, LKOm;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LLOm;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lmnj;->m:LLOm;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lsyj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsnj;-><init>(Lsyj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p1, Lsyj;->c:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmnj;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Lfnj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lfnj;-><init>(Lsyj;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LCbl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmnj;->i:LCbl;

    .line 27
    .line 28
    new-instance v0, Llnj;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmnj;->j:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnj;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPtr"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnj;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x2

    .line 12
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lmnj;->k:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lmnj;->j:LCbl;

    .line 56
    .line 57
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lmnj;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Lnbc;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    return-void
.end method

.method public final l()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    return-object v0
.end method
