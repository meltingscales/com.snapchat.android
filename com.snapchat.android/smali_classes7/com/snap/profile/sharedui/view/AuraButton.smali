.class public final Lcom/snap/profile/sharedui/view/AuraButton;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    .line 5
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v4, v2, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42400000    # 48.0f

    .line 11
    invoke-static {v4, v2, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v11

    .line 12
    div-int/lit8 v2, v12, 0x2

    const-string v4, "https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    new-instance v7, Lv3b;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfc

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 13
    iput v3, v7, Lv3b;->c:I

    const/16 v3, 0x11

    .line 14
    iput v3, v7, Lv3b;->h:I

    const/4 v15, 0x2

    .line 15
    invoke-virtual {v0, v7, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v7

    .line 16
    new-instance v8, Liph;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    sget-object v19, Lsfg;->g:LGlk;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Liph;->y0(F)V

    invoke-virtual {v7, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lv3b;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v2

    move v8, v9

    move v15, v4

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 17
    iput v3, v2, Lv3b;->h:I

    const/4 v14, 0x2

    .line 18
    iput v14, v2, Lv3b;->c:I

    .line 19
    invoke-virtual {v0, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/snap/profile/sharedui/view/AuraButton;->h:LKF7;

    new-instance v2, Lv3b;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 21
    iput v3, v2, Lv3b;->h:I

    .line 22
    iput v1, v2, Lv3b;->d:I

    .line 23
    iput v14, v2, Lv3b;->c:I

    .line 24
    invoke-virtual {v0, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lws4;->a:Ljava/lang/Object;

    const v3, 0x7f08088e

    .line 26
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 30
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    .line 32
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    invoke-static {v2, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 36
    invoke-static {v4, v2, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42400000    # 48.0f

    .line 38
    invoke-static {v4, v2, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v11

    .line 39
    div-int/lit8 v2, v12, 0x2

    const-string v4, "https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    new-instance v7, Lv3b;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfc

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 40
    iput v3, v7, Lv3b;->c:I

    const/16 v3, 0x11

    .line 41
    iput v3, v7, Lv3b;->h:I

    const/4 v15, 0x2

    .line 42
    invoke-virtual {v0, v7, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v7

    .line 43
    new-instance v8, Liph;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    sget-object v19, Lsfg;->g:LGlk;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Liph;->y0(F)V

    invoke-virtual {v7, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lv3b;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v2

    move v8, v9

    move v15, v4

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 44
    iput v3, v2, Lv3b;->h:I

    const/4 v14, 0x2

    .line 45
    iput v14, v2, Lv3b;->c:I

    .line 46
    invoke-virtual {v0, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/snap/profile/sharedui/view/AuraButton;->h:LKF7;

    new-instance v2, Lv3b;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 48
    iput v3, v2, Lv3b;->h:I

    .line 49
    iput v1, v2, Lv3b;->d:I

    .line 50
    iput v14, v2, Lv3b;->c:I

    .line 51
    invoke-virtual {v0, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lws4;->a:Ljava/lang/Object;

    const v3, 0x7f08088e

    .line 53
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
