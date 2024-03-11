.class public final Ln3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/component/sectionheader/SnapSectionHeader;


# direct methods
.method public constructor <init>(Lcom/snap/component/sectionheader/SnapSectionHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3j;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    iget-object v0, p0, Ln3j;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v2

    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p3, v2

    .line 42
    :goto_2
    invoke-virtual {v0, p3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f13073e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1, v1}, LRSm;->b(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, p5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->J0:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->K0:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->L0:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->J0:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iput-object p5, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->K0:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iput-object p5, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->L0:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    :goto_3
    return-void
.end method
