.class public final LVA2;
.super LZA2;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lwbc;)V
    .locals 1

    .line 1
    sget-object v0, LZA2;->e:LUA2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUA2;->a(Landroid/content/Context;Lwbc;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lxbc;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxbc;->W0()Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f130358

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lz0b;->d(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
