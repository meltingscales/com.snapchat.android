.class public final LKUl;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"

# interfaces
.implements Lvk4;


# instance fields
.field public h:LGol;

.field public i:LLUl;

.field public j:Lrk4;


# virtual methods
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
    iget-object v0, p0, LKUl;->j:Lrk4;

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
    .locals 4

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
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 11
    .line 12
    iget-object v0, p0, LKUl;->i:LLUl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LnT;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LKUl;->h:LGol;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LGol;->L0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onCreateViewTranslationRequest(Ljava/util/function/Consumer;Luk4;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "text"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "translatable"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
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
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lsk4;

    .line 8
    .line 9
    iget-object v1, p0, LKUl;->h:LGol;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LGol;->L0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, v1, LGol;->K0:Lpol;

    .line 16
    .line 17
    iget v3, v1, Lpol;->h:F

    .line 18
    .line 19
    iget-object v1, v1, Lpol;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v2, v3, v1}, Lsk4;-><init>(Ljava/lang/CharSequence;FI)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 34
    .line 35
    const-string v2, "CONVERSATION_MESSAGE"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->provideViewContactCaptureStructure(Landroid/view/ViewStructure;Lsk4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "text"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 49
    .line 50
    .line 51
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
    iput-object p1, p0, LKUl;->j:Lrk4;

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
