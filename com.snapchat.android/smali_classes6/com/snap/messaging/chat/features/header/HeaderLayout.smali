.class public final Lcom/snap/messaging/chat/features/header/HeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/ui/avatar/AvatarView;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/ViewStub;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Landroid/widget/FrameLayout;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/header/HeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/header/HeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/features/header/HeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b07c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->b:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b02c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->d:Landroid/view/ViewStub;

    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b06ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->f:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b06b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b09a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    const-string v2, "combinedTextLayout"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->b:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "backButton"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "editNameIcon"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "headerButtonHolder"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "callButtonsStub"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "avatarIcon"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
