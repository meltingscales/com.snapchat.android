.class public final LTMh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final X:LJO6;


# instance fields
.field public final e:LGlk;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:LeKh;

.field public t:LdKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTMh;->X:LJO6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "ScanCardImageWebResultViewBinding"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFs0;->a:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LGlk;

    .line 21
    .line 22
    iput-object v0, p0, LTMh;->e:LGlk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LUMh;

    .line 2
    .line 3
    check-cast p2, LUMh;

    .line 4
    .line 5
    iget-object p2, p0, LTMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-object v1, p1, LUMh;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LTMh;->e:LGlk;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LTMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const-string v1, "siteIconImageView"

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object v3, p1, LUMh;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LTMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-instance v1, Lnbc;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v3, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LTMh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, LUMh;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LTMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, LUMh;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LUMh;->i:LeKh;

    .line 69
    .line 70
    iput-object p2, p0, LTMh;->k:LeKh;

    .line 71
    .line 72
    iget-object p1, p1, LUMh;->j:LdKh;

    .line 73
    .line 74
    iput-object p1, p0, LTMh;->t:LdKh;

    .line 75
    .line 76
    iget-object p1, p0, LTMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string p2, "https://cf-st.sc-cdn.net/d/lFpdbvaHnPMQEo3nORbwF?bo=EhMaABoAMgIEfUgCUAhaAwjYAWAB&uc=8"

    .line 81
    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p1, "moreButton"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    const-string p1, "subtitleTextView"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const-string p1, "titleTextView"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    const-string p1, "previewImageView"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b12da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object v0, p0, LTMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b12dc

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
    iput-object v0, p0, LTMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v0, 0x7f0b12de

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iput-object v0, p0, LTMh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const v0, 0x7f0b12dd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object v0, p0, LTMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    const v0, 0x7f0b12d9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    iput-object v0, p0, LTMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    new-instance v0, LSMh;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, LSMh;-><init>(LTMh;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LTMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance v0, LSMh;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, LSMh;-><init>(LTMh;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "moreButton"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LTMh;->k:LeKh;

    .line 6
    .line 7
    iput-object v0, p0, LTMh;->t:LdKh;

    .line 8
    .line 9
    return-void
.end method
