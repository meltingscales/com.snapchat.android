.class public final LlAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LVAn;

.field public final c:LnAj;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lt51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V
    .locals 20

    .line 1
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    sget-object v1, LoAj;->b:LoAj;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    goto :goto_5

    :cond_5
    move/from16 v16, p11

    .line 2
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v19}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v0, LlAj;->a:Landroid/view/View;

    iput-object v2, v0, LlAj;->b:LVAn;

    new-instance v3, LnAj;

    move v4, p5

    move/from16 v5, p14

    invoke-direct {v3, p1, p5, v5}, LnAj;-><init>(Landroid/content/Context;II)V

    move-object v4, p3

    invoke-virtual {v3, p3}, LnAj;->n(Ljava/lang/CharSequence;)V

    move-object v4, p6

    invoke-virtual {v3, p6}, LnAj;->m(LpIl;)V

    move v4, p4

    .line 4
    iput v4, v3, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    move/from16 v4, p9

    .line 5
    iput v4, v3, Lcom/snap/framework/ui/views/Tooltip;->G0:I

    move/from16 v4, p10

    .line 6
    iput v4, v3, Lcom/snap/framework/ui/views/Tooltip;->y0:I

    move/from16 v4, p12

    .line 7
    iput v4, v3, Lcom/snap/framework/ui/views/Tooltip;->e:I

    move-wide/from16 v4, p15

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/snap/framework/ui/views/Tooltip;->i(J)V

    move/from16 v4, p13

    .line 9
    iput v4, v3, Lcom/snap/framework/ui/views/Tooltip;->f:I

    .line 10
    iput-object v3, v0, LlAj;->c:LnAj;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v4, v0, LlAj;->d:Landroid/widget/FrameLayout;

    instance-of v2, v2, LoAj;

    .line 11
    new-instance v5, Lt51;

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lt51;->d:Ljava/lang/Object;

    iput-object v3, v5, Lt51;->c:Ljava/lang/Object;

    move v3, p7

    iput-boolean v3, v5, Lt51;->a:Z

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, v5, Lt51;->e:Ljava/lang/Object;

    move v1, p8

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iput-boolean v1, v5, Lt51;->b:Z

    iput-object v4, v5, Lt51;->f:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v5, Lt51;->g:Ljava/lang/Object;

    .line 13
    iput-object v5, v0, LlAj;->e:Lt51;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V
    .locals 20

    .line 14
    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, LoAj;->b:LoAj;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/16 v16, 0x2

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    const-wide/16 v1, -0x1

    move-wide/from16 v17, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v19}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LlAj;->e:Lt51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlAj;->b:LVAn;

    .line 7
    .line 8
    instance-of v1, v0, LpAj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LpAj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LlAj;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, v0, LpAj;->c:LLne;

    .line 21
    .line 22
    iget-object v0, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LlAj;->c:LnAj;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LlAj;->e:Lt51;

    .line 2
    .line 3
    iget-object v1, p0, LlAj;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt51;->q(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LlAj;->b:LVAn;

    .line 9
    .line 10
    instance-of v1, v0, LpAj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LpAj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LlAj;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, v0, LpAj;->c:LLne;

    .line 23
    .line 24
    iget-object v0, v0, LpAj;->b:LNCc;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LLne;->a(Landroid/widget/FrameLayout;LNCc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
