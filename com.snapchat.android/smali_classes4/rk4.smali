.class public final Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# instance fields
.field public final a:Luk4;


# direct methods
.method public constructor <init>(Luk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk4;->a:Luk4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrk4;->onHideTranslation(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onClearTranslation, view: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onHideTranslation, view: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrk4;->a:Luk4;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LLUl;

    .line 28
    .line 29
    iget-object v1, v1, LLUl;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, LLUl;

    .line 34
    .line 35
    iget-object v1, v0, LLUl;->a:LGol;

    .line 36
    .line 37
    iget-object v2, v0, LLUl;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, LLUl;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, v0, LLUl;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onShowTranslation, view: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LzT;->l(Landroid/view/View;)Landroid/view/translation/ViewTranslationResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LzT;->f(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LzT;->n(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lrk4;->a:Luk4;

    .line 47
    .line 48
    check-cast v1, LLUl;

    .line 49
    .line 50
    iget-object v2, v1, LLUl;->a:LGol;

    .line 51
    .line 52
    iget-object v3, v2, LGol;->L0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v3, v1, LLUl;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object p1, v1, LLUl;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method
