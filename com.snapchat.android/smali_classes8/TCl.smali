.class public final LTCl;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRU1;

    .line 2
    .line 3
    const p1, 0x7f0b06fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LTCl;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LPCl;

    .line 2
    .line 3
    check-cast p2, LPCl;

    .line 4
    .line 5
    iget-object p2, p0, LTCl;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LPCl;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
