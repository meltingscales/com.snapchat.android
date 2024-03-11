.class public final Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070677

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f45

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v3, Lv3b;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    const/16 v4, 0x30

    .line 2
    iput v4, v3, Lv3b;->h:I

    const/4 v4, 0x1

    .line 3
    iput v4, v3, Lv3b;->c:I

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 5
    iput-object v3, v0, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->h:LKF7;

    new-instance v3, Lv3b;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    const/16 v6, 0x11

    .line 6
    iput v6, v3, Lv3b;->h:I

    .line 7
    iput v4, v3, Lv3b;->c:I

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 9
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    const v5, 0x7f080651

    .line 10
    invoke-static {v1, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lv3b;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    const/16 v5, 0x31

    .line 12
    iput v5, v3, Lv3b;->h:I

    .line 13
    iput v4, v3, Lv3b;->c:I

    .line 14
    iput v2, v3, Lv3b;->f:I

    .line 15
    iput v2, v3, Lv3b;->d:I

    .line 16
    iput v2, v3, Lv3b;->e:I

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->j:LKF7;

    new-instance v3, Lv3b;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800053

    .line 18
    iput v4, v3, Lv3b;->h:I

    const/4 v4, 0x3

    .line 19
    iput v4, v3, Lv3b;->c:I

    .line 20
    iput v2, v3, Lv3b;->d:I

    .line 21
    iput v2, v3, Lv3b;->e:I

    .line 22
    iput v2, v3, Lv3b;->g:I

    const v2, 0x7f14033b

    .line 23
    invoke-static {v1, v2}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v1

    .line 24
    iput v4, v1, Lpol;->a:I

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lpol;->e:Z

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->i:LGol;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
