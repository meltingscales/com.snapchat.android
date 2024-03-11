.class public final Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;
.super LG18;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, LYjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f13294e

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LRGg;->a:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, LYBc;

    invoke-direct {p2}, LYBc;-><init>()V

    .line 4
    iput-object v0, p2, LYBc;->b:Ljava/lang/String;

    .line 5
    iput v1, p2, LYBc;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060208

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LYBc;->a(ILjava/lang/Integer;)V

    .line 7
    iput-boolean v1, p2, LYBc;->h:Z

    .line 8
    invoke-virtual {p2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, LYjk;->a(ILxhb;)V

    new-instance p2, LYBc;

    invoke-direct {p2}, LYBc;-><init>()V

    .line 9
    iput v1, p2, LYBc;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LYBc;->a(ILjava/lang/Integer;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, LYBc;->f:Z

    .line 12
    iput-boolean v1, p2, LYBc;->g:Z

    .line 13
    iput-boolean v1, p2, LYBc;->h:Z

    .line 14
    invoke-virtual {p2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LYjk;->a(ILxhb;)V

    new-instance p2, LYBc;

    invoke-direct {p2}, LYBc;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p2, LYBc;->b:Ljava/lang/String;

    const/16 v0, 0x8

    .line 16
    iput v0, p2, LYBc;->a:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06027b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0, v2}, LYBc;->a(ILjava/lang/Integer;)V

    .line 18
    iput-boolean v1, p2, LYBc;->g:Z

    .line 19
    iput-boolean v1, p2, LYBc;->h:Z

    .line 20
    invoke-virtual {p2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, LYjk;->a(ILxhb;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 21
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
