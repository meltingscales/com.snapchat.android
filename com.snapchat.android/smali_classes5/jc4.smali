.class public final Ljc4;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final j:LDc;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LDc;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc4;->j:LDc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc4;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Loc4;

    .line 2
    .line 3
    const p1, 0x7f0b0659

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
    iput-object p1, p0, Ljc4;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b0657

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iput-object p1, p0, Ljc4;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, Lrc4;

    .line 2
    .line 3
    check-cast p2, Lrc4;

    .line 4
    .line 5
    iget-object p2, p0, Ljc4;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lrc4;->e:Lhc4;

    .line 11
    .line 12
    iget-object v2, v1, Lhc4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v2, 0x7f071171

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Ljc4;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const-string v3, "iconView"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v4, LKOm;

    .line 39
    .line 40
    invoke-direct {v4}, LKOm;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, LKOm;->i(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ljc4;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lhc4;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LGGi;->g:LNCc;

    .line 60
    .line 61
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 62
    .line 63
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LNqg;

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    const-string p1, "titleView"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljc4;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
