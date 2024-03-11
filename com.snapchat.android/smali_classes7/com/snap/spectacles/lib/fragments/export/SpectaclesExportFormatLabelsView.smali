.class public final Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:I

.field public final c:I

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:Ljava/util/List;

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LIRj;->d:LIRj;

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->d:LCbl;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g:I

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld26;->Z(Landroid/content/Context;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07066e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LIRj;->d:LIRj;

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->d:LCbl;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g:I

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld26;->Z(Landroid/content/Context;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07066e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LIRj;->d:LIRj;

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->d:LCbl;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g:I

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld26;->Z(Landroid/content/Context;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07066e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->d:LCbl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v5, 0x3eb33333    # 0.35f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lw26;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    sub-int/2addr v1, v5

    .line 79
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v5

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    sub-int/2addr v0, v5

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->b:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    shr-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->c:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-float v0, v1

    .line 102
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->h:F

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->h:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method
