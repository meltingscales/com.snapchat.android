.class public final Lcom/snap/identity/api/sharedui/SubmitResendButton;
.super LYjk;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, LYjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LYBc;

    invoke-direct {v3}, LYBc;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, LYBc;->a(ILjava/lang/Integer;)V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v3, LYBc;->g:Z

    .line 3
    invoke-virtual {v3, v0}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->f:LCbl;

    new-instance v3, LYBc;

    invoke-direct {v3}, LYBc;-><init>()V

    invoke-virtual {v3, v0}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g:LCbl;

    const v3, 0x7f1330ce

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c:Ljava/lang/String;

    const v3, 0x7f1330cf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d:Ljava/lang/String;

    const v3, 0x7f1330cd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1330d0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0601dd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0601d9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v6, LVGg;->b:[I

    invoke-virtual {v15, v2, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :cond_3
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    nop

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw v0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    new-instance v2, LYBc;

    invoke-direct {v2}, LYBc;-><init>()V

    .line 4
    iput-object v3, v2, LYBc;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, LYBc;->a(ILjava/lang/Integer;)V

    .line 6
    iput-boolean v4, v2, LYBc;->g:Z

    .line 7
    invoke-virtual {v2, v0}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LYjk;->a(ILxhb;)V

    new-instance v2, LYBc;

    invoke-direct {v2}, LYBc;-><init>()V

    .line 8
    iput-object v3, v2, LYBc;->b:Ljava/lang/String;

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LYBc;->a(ILjava/lang/Integer;)V

    invoke-virtual {v2, v0}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, LYjk;->a(ILxhb;)V

    iget-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/snap/ui/view/button/ScButton;->c:I

    .line 10
    invoke-virtual {v2, v3, v5, v11}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 11
    iget-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g:LCbl;

    invoke-virtual {v1, v14, v2}, LYjk;->a(ILxhb;)V

    iget-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->f:LCbl;

    invoke-virtual {v1, v13, v2}, LYjk;->a(ILxhb;)V

    new-instance v2, LYBc;

    invoke-direct {v2}, LYBc;-><init>()V

    .line 12
    iput-boolean v11, v2, LYBc;->f:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0601e8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, LYBc;->a(ILjava/lang/Integer;)V

    .line 14
    iput-boolean v4, v2, LYBc;->g:Z

    .line 15
    invoke-virtual {v2, v0}, LYBc;->b(Landroid/content/Context;)LCbl;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LYjk;->a(ILxhb;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/api/sharedui/SubmitResendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Integer;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->f:LCbl;

    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/button/ScButton;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1330d1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->e:Ljava/lang/String;

    :goto_1
    iget-object p3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g:LCbl;

    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snap/ui/view/button/ScButton;

    invoke-virtual {p3, p2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, LYjk;->b(I)V

    return-void
.end method
