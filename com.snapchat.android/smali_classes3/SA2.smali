.class public final LSA2;
.super LZA2;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lwbc;)V
    .locals 1

    .line 1
    check-cast p2, Lxbc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxbc;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxbc;->W0()Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lz0b;->d(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
