.class public final Lcom/snap/profile/shared/view/FriendActionButton;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42380000    # 46.0f

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v4

    .line 2
    iput v4, p0, Lcom/snap/profile/shared/view/FriendActionButton;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42880000    # 68.0f

    .line 3
    invoke-static {v0, p1, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v3

    .line 4
    iput v3, p0, Lcom/snap/profile/shared/view/FriendActionButton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-static {v0, p1, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 6
    new-instance v0, Lv3b;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    const/4 v2, 0x3

    .line 7
    iput v2, v0, Lv3b;->c:I

    const/16 v2, 0x31

    .line 8
    iput v2, v0, Lv3b;->h:I

    .line 9
    iput p1, v0, Lv3b;->g:I

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lws4;->a:Ljava/lang/Object;

    const v2, 0x7f0803b5

    .line 12
    invoke-static {v0, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-boolean v1, p1, LKF7;->V0:Z

    const/4 v0, 0x6

    .line 15
    iput v0, p1, LKF7;->I0:I

    .line 16
    iput-object p1, p0, Lcom/snap/profile/shared/view/FriendActionButton;->j:LKF7;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld26;->F(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070818

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v0, La59;

    invoke-direct {v0, p0, p1}, La59;-><init>(Lcom/snap/profile/shared/view/FriendActionButton;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42380000    # 46.0f

    const/4 v0, 0x1

    .line 17
    invoke-static {p2, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v3

    .line 18
    iput v3, p0, Lcom/snap/profile/shared/view/FriendActionButton;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42880000    # 68.0f

    .line 19
    invoke-static {p2, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v2

    .line 20
    iput v2, p0, Lcom/snap/profile/shared/view/FriendActionButton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 21
    invoke-static {p2, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 22
    new-instance p2, Lv3b;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    const/4 v1, 0x3

    .line 23
    iput v1, p2, Lv3b;->c:I

    const/16 v1, 0x31

    .line 24
    iput v1, p2, Lv3b;->h:I

    .line 25
    iput p1, p2, Lv3b;->g:I

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lws4;->a:Ljava/lang/Object;

    const v1, 0x7f0803b5

    .line 28
    invoke-static {p2, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-boolean v0, p1, LKF7;->V0:Z

    const/4 p2, 0x6

    .line 31
    iput p2, p1, LKF7;->I0:I

    .line 32
    iput-object p1, p0, Lcom/snap/profile/shared/view/FriendActionButton;->j:LKF7;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ld26;->F(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070818

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, La59;

    invoke-direct {p2, p0, p1}, La59;-><init>(Lcom/snap/profile/shared/view/FriendActionButton;F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
