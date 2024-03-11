.class public final Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/snap/component/button/SnapButtonView;

.field public final e:Ljava/util/HashMap;

.field public f:Lc0l;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 8

    .line 2
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v5, p3

    iput-object v5, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, LVGg;->b:[I

    invoke-virtual {v7, v0, v8, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0

    :cond_4
    :goto_2
    iget-object v6, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;

    .line 4
    sget-object v15, Lc0l;->a:Lc0l;

    new-instance v12, Lkgj;

    sget-object v17, Llgj;->d:Llgj;

    const/4 v11, 0x0

    const/16 v16, 0xc

    const/4 v10, 0x0

    move-object v7, v12

    move-object/from16 v8, v17

    move-object v9, v6

    move-object v2, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 5
    new-instance v12, LSaf;

    invoke-direct {v12, v15, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lc0l;->b:Lc0l;

    new-instance v11, Lkgj;

    sget-object v16, Llgj;->f:Llgj;

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v10, 0x0

    move-object v7, v11

    move-object/from16 v8, v16

    move-object v9, v6

    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v22, v12

    move/from16 v12, v19

    invoke-direct/range {v7 .. v12}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 7
    new-instance v12, LSaf;

    invoke-direct {v12, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lc0l;->c:Lc0l;

    new-instance v6, Lkgj;

    const/4 v11, 0x0

    const/16 v18, 0xc

    const/4 v10, 0x0

    move-object v7, v6

    move-object/from16 v8, v16

    move-object v9, v13

    move-object v13, v12

    move/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 9
    new-instance v12, LSaf;

    invoke-direct {v12, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lc0l;->d:Lc0l;

    new-instance v6, Lkgj;

    const/4 v11, 0x0

    const/16 v16, 0xc

    const/4 v10, 0x0

    move-object v7, v6

    move-object/from16 v8, v17

    move-object v9, v14

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 11
    new-instance v7, LSaf;

    invoke-direct {v7, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lc0l;->e:Lc0l;

    new-instance v6, Lkgj;

    const/16 v18, 0x0

    const/16 v21, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 13
    new-instance v8, LSaf;

    invoke-direct {v8, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [LSaf;

    aput-object v22, v2, v5

    const/4 v6, 0x1

    aput-object v13, v2, v6

    aput-object v14, v2, v3

    aput-object v7, v2, v4

    const/4 v3, 0x4

    aput-object v8, v2, v3

    invoke-static {v2}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/snap/component/button/SnapButtonView;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->d:Lcom/snap/component/button/SnapButtonView;

    invoke-virtual {v1, v15, v5}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lc0l;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdk6;)V
    .locals 6

    .line 16
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p3, 0x7f1330cd

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p3, 0x7f1330d0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p3, 0x7f1330ce

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc0l;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lc0l;->d:Lc0l;

    .line 4
    .line 5
    if-eq p1, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->f:Lc0l;

    .line 8
    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    :cond_0
    if-ne p1, v2, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne p2, v3, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->f:Lc0l;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1, v3}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lkgj;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->d:Lcom/snap/component/button/SnapButtonView;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v0}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lc0l;->b:Lc0l;

    .line 77
    .line 78
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lc0l;->c:Lc0l;

    .line 81
    .line 82
    if-ne p1, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->d:Lcom/snap/component/button/SnapButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
