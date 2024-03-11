.class public abstract LJUl;
.super Lcom/snap/component/SnapLabelView;
.source "SourceFile"

# interfaces
.implements Lvk4;


# instance fields
.field public final j:Luk4;

.field public k:Lrk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1f

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, LLUl;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LLUl;-><init>(LGol;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJUl;->j:Luk4;

    .line 18
    .line 19
    sget-object p2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;Luk4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract H()Ljava/lang/String;
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJUl;->k:Lrk4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setViewTranslationCallback(Landroid/view/View;Lrk4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCreateViewTranslationRequest([ILjava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onCreateViewTranslationRequest([ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 11
    .line 12
    iget-object v0, p0, LJUl;->j:Luk4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LnT;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 21
    .line 22
    iget-object v2, v2, LGol;->L0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onCreateViewTranslationRequest(Ljava/util/function/Consumer;Luk4;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "translatable"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lsk4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 10
    .line 11
    iget-object v2, v1, LGol;->L0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, v1, LGol;->K0:Lpol;

    .line 14
    .line 15
    iget v3, v1, Lpol;->h:F

    .line 16
    .line 17
    iget-object v1, v1, Lpol;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v2, v3, v1}, Lsk4;-><init>(Ljava/lang/CharSequence;FI)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 32
    .line 33
    invoke-virtual {p0}, LJUl;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v0, v2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->provideViewContactCaptureStructure(Landroid/view/ViewStructure;Lsk4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(Lrk4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LJUl;->k:Lrk4;

    .line 8
    .line 9
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setViewTranslationCallback(Landroid/view/View;Lrk4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
