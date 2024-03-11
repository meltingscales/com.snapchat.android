.class public final Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;
.super LZZk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, LYjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, LYBc;

    invoke-direct {p2}, LYBc;-><init>()V

    const/16 v0, 0x8

    .line 4
    iput v0, p2, LYBc;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, LYBc;->g:Z

    .line 6
    invoke-virtual {p2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LYjk;->a(ILxhb;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f0404e6

    invoke-static {v1, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040533

    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v2, LYBc;

    invoke-direct {v2}, LYBc;-><init>()V

    .line 7
    iput v0, v2, LYBc;->a:I

    const v3, 0x7f13121d

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v2, LYBc;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, LYBc;->a(ILjava/lang/Integer;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LYBc;->c:Ljava/lang/Object;

    .line 12
    iput-boolean v0, v2, LYBc;->g:Z

    .line 13
    invoke-virtual {v2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2}, LYjk;->a(ILxhb;)V

    new-instance v2, LYBc;

    invoke-direct {v2}, LYBc;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iput-object v3, v2, LYBc;->b:Ljava/lang/String;

    .line 15
    iput v0, v2, LYBc;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060208

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {v2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, LYjk;->a(ILxhb;)V

    new-instance v2, LYBc;

    invoke-direct {v2}, LYBc;-><init>()V

    .line 17
    const-string v4, ""

    iput-object v4, v2, LYBc;->b:Ljava/lang/String;

    .line 18
    iput v0, v2, LYBc;->a:I

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, LYBc;->a(ILjava/lang/Integer;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v2, LYBc;->c:Ljava/lang/Object;

    .line 21
    iput-boolean v3, v2, LYBc;->f:Z

    .line 22
    iput-boolean v0, v2, LYBc;->g:Z

    .line 23
    invoke-virtual {v2, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, LYjk;->a(ILxhb;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 24
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
