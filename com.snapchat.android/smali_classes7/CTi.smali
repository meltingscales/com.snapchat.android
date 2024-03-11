.class public final LCTi;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LDTi;

    .line 2
    .line 3
    check-cast p2, LDTi;

    .line 4
    .line 5
    iget-object p2, p0, LCTi;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    sget-object v1, LtTi;->g:LGlk;

    .line 11
    .line 12
    iget-object v2, p1, LDTi;->i:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LCTi;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, LDTi;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LCTi;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, LDTi;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LCTi;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, LDTi;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LCTi;->e:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance v0, LhJi;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, v1, p0, p1}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "container"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p1, "dateTextView"

    .line 65
    .line 66
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string p1, "artistNameTextView"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const-string p1, "songTitleTextView"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const-string p1, "artistImageView"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b15e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LCTi;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b15dd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object v0, p0, LCTi;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const v0, 0x7f0b15e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LCTi;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b15df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LCTi;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b15de

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, LCTi;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method
