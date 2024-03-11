.class public final LMV9;
.super LlS0;
.source "SourceFile"


# static fields
.field public static final Q0:LLV9;


# instance fields
.field public final P0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLV9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMV9;->Q0:LLV9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LlS0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v7, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    iget-object p1, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h1(LVWe;IILTjk;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LKOm;

    .line 8
    .line 9
    invoke-direct {p2}, LKOm;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0601e8

    .line 13
    .line 14
    .line 15
    iput v0, p2, LKOm;->i:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, LKOm;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p2, LKOm;->r:Z

    .line 22
    .line 23
    new-instance v0, LLOm;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LLOm;-><init>(LKOm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LsJ9;

    .line 32
    .line 33
    sget-object p2, Lbya;->f:Lbya;

    .line 34
    .line 35
    invoke-direct {v5, p2}, LsJ9;-><init>(Lbya;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LYag;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v1 .. v6}, LYag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LVWe;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LMV9;->Q0:LLV9;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Llw4;->c:Llw4;

    .line 63
    .line 64
    iput-object p1, p0, LlS0;->H0:Llw4;

    .line 65
    .line 66
    invoke-virtual {p0}, LlS0;->n1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k1(LIc6;)V
    .locals 2

    .line 1
    iget-object p1, p0, LlS0;->I0:LcXe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LlS0;->J0:Ljh4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LATe;->r:LsUe;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljh4;->t(LcXe;LsUe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LlS0;->j1(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LlS0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
