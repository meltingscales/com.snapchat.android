.class public final Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;
.super LYjk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lxei;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, LYjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f1320b6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->c:Ljava/lang/String;

    sget-object v0, Lxei;->b:Lxei;

    iput-object v0, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d:Lxei;

    new-instance v0, LYBc;

    invoke-direct {v0}, LYBc;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LYBc;->a(ILjava/lang/Integer;)V

    const v1, 0x7f132906

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, v0, LYBc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LYBc;->h:Z

    .line 4
    invoke-virtual {v0, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v0

    new-instance v4, LYBc;

    invoke-direct {v4}, LYBc;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0404e6

    invoke-static {v6, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x7f040533

    invoke-static {v8, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LYBc;->c:Ljava/lang/Object;

    .line 6
    iput-boolean v3, v4, LYBc;->g:Z

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v4, LYBc;->f:Z

    .line 8
    iput-boolean v3, v4, LYBc;->h:Z

    .line 9
    invoke-virtual {v4, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v4

    new-instance v9, LYBc;

    invoke-direct {v9}, LYBc;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v6, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v9, v10, v7}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v8, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, LYBc;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v9, LYBc;->b:Ljava/lang/String;

    .line 13
    iput-boolean v3, v9, LYBc;->g:Z

    .line 14
    iput-boolean v3, v9, LYBc;->h:Z

    .line 15
    invoke-virtual {v9, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v1

    new-instance v9, LYBc;

    invoke-direct {v9}, LYBc;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v6, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v9, v10, v7}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v8, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, LYBc;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    iput-object v10, v9, LYBc;->b:Ljava/lang/String;

    .line 19
    iput-boolean v3, v9, LYBc;->g:Z

    .line 20
    iput-boolean v3, v9, LYBc;->h:Z

    .line 21
    invoke-virtual {v9, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v9

    iput-object v9, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->e:LCbl;

    new-instance v10, LYBc;

    invoke-direct {v10}, LYBc;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v6, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v10, v6, v7}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v8, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, LYBc;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    iput-object v6, v10, LYBc;->b:Ljava/lang/String;

    .line 25
    iput-boolean v3, v10, LYBc;->g:Z

    .line 26
    iput-boolean v3, v10, LYBc;->h:Z

    .line 27
    invoke-virtual {v10, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v6

    new-instance v8, LYBc;

    invoke-direct {v8}, LYBc;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2, v7}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object p2, v8, LYBc;->b:Ljava/lang/String;

    .line 29
    iput-boolean v3, v8, LYBc;->h:Z

    .line 30
    invoke-virtual {v8, p1}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object p1

    invoke-virtual {p0, v5, v0}, LYjk;->a(ILxhb;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v4}, LYjk;->a(ILxhb;)V

    invoke-virtual {p0, v3, v1}, LYjk;->a(ILxhb;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, v9}, LYjk;->a(ILxhb;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, v6}, LYjk;->a(ILxhb;)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, LYjk;->a(ILxhb;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(LtJi;)V
    .locals 4

    .line 1
    iget v0, p1, LtJi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LtJi;->b:Lxei;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d:Lxei;

    .line 9
    .line 10
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->e:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 23
    .line 24
    iget-object v1, p1, LtJi;->b:Lxei;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, v1, LLU0;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p1, p1, LtJi;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LYjk;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
