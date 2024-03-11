.class public final LU9k;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final j:Lfv;


# instance fields
.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/component/SnapLabelView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfv;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU9k;->j:Lfv;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 2

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    const p1, 0x7f0b1014

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p1, p0, LU9k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f080717

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b1011

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object p1, p0, LU9k;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const p1, 0x7f0b1013

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 47
    .line 48
    iput-object p1, p0, LU9k;->i:Lcom/snap/component/SnapLabelView;

    .line 49
    .line 50
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, LV9k;

    .line 2
    .line 3
    check-cast p2, LV9k;

    .line 4
    .line 5
    iget-object p2, p0, LU9k;->i:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LV9k;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LU9k;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v1, p1, LV9k;->g:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LU9k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbw7;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "placeTagPillContainer"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "placeTagPillPin"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "placeTagPillText"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
