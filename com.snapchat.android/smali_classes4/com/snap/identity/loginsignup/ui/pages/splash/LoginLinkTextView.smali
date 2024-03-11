.class public final Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0601d9

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, LCZ9;

    invoke-direct {v0, p0}, LCZ9;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2, v0}, LMvn;->g(Landroid/widget/TextView;ILbpj;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const p2, 0x7f060268

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
