.class public final Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;
.super LYjk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LYjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LYBc;

    invoke-direct {p2}, LYBc;-><init>()V

    const v0, 0x7f13034e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p2, LYBc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {p2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LYjk;->a(ILxhb;)V

    new-instance p2, LYBc;

    invoke-direct {p2}, LYBc;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p2, LYBc;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1, v2}, LYBc;->a(ILjava/lang/Integer;)V

    .line 6
    iput-boolean v0, p2, LYBc;->g:Z

    .line 7
    invoke-virtual {p2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LYjk;->a(ILxhb;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
