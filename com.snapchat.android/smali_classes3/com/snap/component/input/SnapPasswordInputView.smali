.class public final Lcom/snap/component/input/SnapPasswordInputView;
.super Lcom/snap/component/input/SnapFormInputView;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final E0:Lcom/snap/ui/view/SnapFontTextView;

.field public final F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:LAeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/input/SnapPasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040229

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/input/SnapPasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const v0, 0x7f0e0341

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/component/input/SnapFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0b14ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    new-instance p3, LRrj;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LRrj;-><init>(Lcom/snap/component/input/SnapPasswordInputView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    iput-object p1, p0, Lcom/snap/component/input/SnapPasswordInputView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    const p1, 0x7f0b09b9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    new-instance p3, LRrj;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LRrj;-><init>(Lcom/snap/component/input/SnapPasswordInputView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    iput-object p1, p0, Lcom/snap/component/input/SnapPasswordInputView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p2, 0x7f0b14f5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
