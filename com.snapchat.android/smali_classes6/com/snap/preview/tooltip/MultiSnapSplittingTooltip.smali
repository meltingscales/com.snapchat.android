.class public Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;
.super Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;
.source "SourceFile"


# instance fields
.field public O0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b15ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    return-void
.end method
