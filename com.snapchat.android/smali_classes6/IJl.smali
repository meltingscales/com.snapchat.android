.class public final LIJl;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

.field public h:Lc41;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, Lfj9;

    .line 2
    .line 3
    new-instance v0, Lc41;

    .line 4
    .line 5
    new-instance v1, LGj9;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc41;-><init>(LGj9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LIJl;->h:Lc41;

    .line 16
    .line 17
    new-instance v1, LGj9;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lc41;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;->Companion:Lb41;

    .line 28
    .line 29
    new-instance v8, Le41;

    .line 30
    .line 31
    new-instance v2, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Le41;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LIJl;->h:Lc41;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, Lfj9;->i:LHpa;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 63
    .line 64
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, v8

    .line 80
    move-object v8, v0

    .line 81
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LIJl;->g:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 85
    .line 86
    check-cast p2, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p1, "promptViewContext"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LGJl;

    .line 2
    .line 3
    check-cast p2, LGJl;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, LGJl;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 16
    .line 17
    iget-object p2, p1, LGJl;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Le41;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p1, LGJl;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, LGJl;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p1, LGJl;->j:Z

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Le41;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Le41;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LIJl;->g:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "promptView"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LIJl;->g:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LIJl;->g:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p2, LeF9;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p2, v0, p0}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
