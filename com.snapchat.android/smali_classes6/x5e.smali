.class public final Lx5e;
.super Lm5e;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Lcom/snap/ui/avatar/AvatarView;

.field public Z:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx5e;->I(LWqi;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LIU0;LIU0;)V
    .locals 4

    .line 1
    check-cast p1, Lz5e;

    .line 2
    .line 3
    check-cast p2, Lz5e;

    .line 4
    .line 5
    iget-object p2, p0, Lx5e;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Lz5e;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx5e;->X:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lz5e;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lx5e;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lz5e;->X:LCbl;

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LJI0;

    .line 35
    .line 36
    sget-object v2, Ltsi;->g:LGlk;

    .line 37
    .line 38
    const/16 v3, 0x2e

    .line 39
    .line 40
    invoke-static {p2, v1, v0, v2, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lz5e;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lx5e;->Z:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "officialBadgeView"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string p1, "avatarView"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p1, "subtitleView"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    const-string p1, "titleView"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final I(LWqi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm5e;->I(LWqi;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b1425

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lx5e;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0b1422

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lx5e;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b0180

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 34
    .line 35
    iput-object p1, p0, Lx5e;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 36
    .line 37
    const p1, 0x7f0b1420

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lx5e;->Z:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method
