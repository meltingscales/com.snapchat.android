.class public final LRV7;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LeTl;

    .line 2
    .line 3
    check-cast p2, LeTl;

    .line 4
    .line 5
    iget-object p2, p0, LRV7;->e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LeTl;->f:LdTl;

    .line 10
    .line 11
    iget-object p1, p1, LdTl;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "phraseEditTextView"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0ff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 9
    .line 10
    iput-object p1, p0, LRV7;->e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 11
    .line 12
    new-instance v0, LPV7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LPV7;-><init>(LRV7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LRV7;->e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, LQV7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, LQV7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "phraseEditTextView"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, LRV7;->e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 2
    .line 3
    const-string v1, "phraseEditTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v2, v0, Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LHOm;->z()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method
