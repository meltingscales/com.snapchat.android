.class public final Lxwj;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public final h:LGlk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqyk;->g:LNCc;

    .line 5
    .line 6
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 7
    .line 8
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 9
    .line 10
    iput-object v0, p0, Lxwj;->h:LGlk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, Lywj;

    .line 2
    .line 3
    check-cast p2, Lywj;

    .line 4
    .line 5
    iget-object p2, p0, Lxwj;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lywj;->e:LWBf;

    .line 11
    .line 12
    iget-object v1, v1, LWBf;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lxwj;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lywj;->g:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lxwj;->h:LGlk;

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lxwj;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lywj;->f:LJI0;

    .line 33
    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    invoke-static {p2, p1, v0, v2, v1}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "avatarView"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p1, "backgroundThumbnailImageView"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string p1, "submitterDisplayNameTextView"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b15af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lxwj;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b15ad

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lxwj;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v0, 0x7f0b15ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 31
    .line 32
    iput-object v0, p0, Lxwj;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 33
    .line 34
    new-instance v0, LHKl;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
