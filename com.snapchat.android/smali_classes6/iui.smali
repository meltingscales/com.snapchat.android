.class public abstract Liui;
.super LHOm;
.source "SourceFile"


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
.method public C()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    const-string v0, "placeTag"

    .line 2
    .line 3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public abstract D()V
.end method

.method public final w(Lku;Lku;)V
    .locals 1

    .line 1
    check-cast p1, Ljui;

    .line 2
    .line 3
    check-cast p2, Ljui;

    .line 4
    .line 5
    invoke-virtual {p0}, Liui;->C()Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Ljui;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Luj9;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
