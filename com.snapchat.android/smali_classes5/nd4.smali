.class public final Lnd4;
.super LRv4;
.source "SourceFile"


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
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfd4;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, Lod4;

    .line 2
    .line 3
    check-cast p2, Lod4;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b065e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iget-object v0, p1, Lod4;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lod4;->f:LQmm;

    .line 24
    .line 25
    instance-of v0, p2, LMmm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, LMmm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0b065d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    invoke-virtual {p2}, LMmm;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfd4;

    .line 61
    .line 62
    const-string v2, "ConnectedLensSessionsPage"

    .line 63
    .line 64
    iget-object v1, v1, Lfd4;->a:Lrs0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, LGUb;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v1, p1}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
