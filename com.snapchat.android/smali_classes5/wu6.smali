.class public final Lwu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lcom/snap/lenses/common/LensesTooltipView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/common/LensesTooltipView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu6;->a:Lcom/snap/lenses/common/LensesTooltipView;

    .line 5
    .line 6
    iput-object p2, p0, Lwu6;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f131813

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p1, Lcom/snap/lenses/common/LensesTooltipView;->N0:I

    .line 28
    .line 29
    iput v0, p1, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "tooltipTextView"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LnMa;

    .line 2
    .line 3
    instance-of v0, p1, LmMa;

    .line 4
    .line 5
    iget-object v1, p0, Lwu6;->a:Lcom/snap/lenses/common/LensesTooltipView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, LlMa;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
