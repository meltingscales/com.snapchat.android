.class public Lcom/snap/ui/view/LoadingSpinnerButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private currentState:LSec;

.field private final mCheckedBackgroundStrokeColor:I

.field private final mCheckedBgColor:I

.field private final mCheckedIconMarginEnd:I

.field private mCheckedIconResId:I

.field private final mCheckedIconSize:I

.field private final mCheckedIconStub:LKRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKRm;"
        }
    .end annotation
.end field

.field private mCheckedString:Ljava/lang/String;

.field private final mCheckedTextColor:I

.field private final mSpinnerStub:LKRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKRm;"
        }
    .end annotation
.end field

.field private final mText:Landroid/widget/TextView;

.field private final mTextFontWeight:I

.field private final mTextSize:I

.field private mUncheckedBackgroundStrokeColor:I

.field private final mUncheckedBgColor:I

.field private final mUncheckedIcon:Landroid/widget/ImageView;

.field private final mUncheckedIconMarginEnd:I

.field private final mUncheckedIconResId:I

.field private final mUncheckedIconSize:I

.field private mUncheckedString:Ljava/lang/String;

.field private mUncheckedTextColor:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LSec;->a:LSec;

    iput-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    sget-object v0, LjHg;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0404b0

    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBgColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v1, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBgColor:I

    const/4 p1, 0x2

    const v0, 0x7f0807d6

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconResId:I

    const p1, 0x7f08061d

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconResId:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060203

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBackgroundStrokeColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBackgroundStrokeColor:I

    const/16 v1, 0xd

    const v3, 0x7f0708c4

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconSize:I

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconSize:I

    const/4 v3, 0x7

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextFontWeight:I

    const/16 v4, 0x8

    const v5, 0x7f0713ac

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextSize:I

    const/16 v5, 0xc

    const v6, 0x7f070664

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconMarginEnd:I

    const/4 v7, 0x3

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconMarginEnd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v6, "layout_inflater"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v6, 0x7f0e0402

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mView:Landroid/view/View;

    const v6, 0x7f0b0c21

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    const v7, 0x7f0b0c20

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    new-instance v8, LKRm;

    const v9, 0x7f0b0c1d

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-direct {v8, v9}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:LKRm;

    new-instance v9, LKRm;

    const v10, 0x7f0b0c1f

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct {v9, v10}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v9, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 2
    iget v9, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Ltg6;

    invoke-direct {p1, v0, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p1, v8, LKRm;->d:LGRm;

    const p1, 0x7f0804c3

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of p1, v7, Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p1, :cond_0

    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v7, v2, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    invoke-virtual {v7, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMCheckedIconMarginEnd$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconMarginEnd:I

    return p0
.end method

.method public static final synthetic access$getMCheckedIconResId$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconResId:I

    return p0
.end method

.method public static final synthetic access$getMCheckedIconSize$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconSize:I

    return p0
.end method

.method public static final synthetic access$getMCheckedTextColor$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    return p0
.end method

.method public static final access$updateIconSize(Lcom/snap/ui/view/LoadingSpinnerButtonView;Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final setButtonState(LSec;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LKRm;->e(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:LKRm;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LKRm;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 49
    .line 50
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LKRm;->e(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:LKRm;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LKRm;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LKRm;->e(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:LKRm;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LKRm;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 130
    .line 131
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 132
    .line 133
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:LKRm;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, LKRm;->e(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:LKRm;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LKRm;->e(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    iput-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const v4, 0x7f070a96

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    if-eq p1, v3, :cond_7

    .line 212
    .line 213
    if-eq p1, v2, :cond_7

    .line 214
    .line 215
    if-eq p1, v1, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    iget p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBgColor:I

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBackgroundStrokeColor:I

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    iget p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBgColor:I

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBackgroundStrokeColor:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    :goto_4
    return-void
.end method

.method public final setCheckedIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconResId:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCheckedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUncheckedBackgroundStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBackgroundStrokeColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUncheckedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUncheckedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LSec;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
