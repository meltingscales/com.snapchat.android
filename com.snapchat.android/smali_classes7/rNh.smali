.class public final LrNh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Landroid/view/View;


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
    .locals 0

    .line 1
    check-cast p1, LCIh;

    .line 2
    .line 3
    const p1, 0x7f0b12f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LrNh;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b12f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, LrNh;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b12e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LrNh;->i:Landroid/view/View;

    .line 33
    .line 34
    const p1, 0x7f0b12d8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    iput-object p1, p0, LrNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    const p1, 0x7f0b12e1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LrNh;->k:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LsNh;

    .line 2
    .line 3
    check-cast p2, LsNh;

    .line 4
    .line 5
    iget-object p2, p0, LrNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, LsNh;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LqQh;->h:LGlk;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LrNh;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, LsNh;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LrNh;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LrNh;->i:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v1, LqNh;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2}, LqNh;-><init>(LrNh;LsNh;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LrNh;->k:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    new-instance v0, LqNh;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, p1, v1}, LqNh;-><init>(LrNh;LsNh;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LCIh;

    .line 70
    .line 71
    sget-object p2, LuMh;->a:LuMh;

    .line 72
    .line 73
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "cancelView"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const-string p1, "joinView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    const-string p1, "publisherView"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    const-string p1, "nameView"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    const-string p1, "iconView"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
