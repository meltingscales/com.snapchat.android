.class public final Ld91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/ui/avatar/AvatarView;

.field public final b:LLOm;

.field public final c:I

.field public d:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;LLOm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld91;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 5
    .line 6
    iput-object p2, p0, Ld91;->b:LLOm;

    .line 7
    .line 8
    const/high16 p2, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Ld91;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/imageloading/view/SnapImageView;
    .locals 9

    .line 1
    iget-object v0, p0, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    iget-object v8, p0, Ld91;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 8
    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b0183

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget v2, p0, Ld91;->c:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld91;->b:LLOm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method
