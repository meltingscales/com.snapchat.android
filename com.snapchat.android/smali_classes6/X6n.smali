.class public final LX6n;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final h:LJO6;


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX6n;->h:LJO6;

    .line 10
    .line 11
    return-void
.end method

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
    .locals 7

    .line 1
    check-cast p1, LY6n;

    .line 2
    .line 3
    check-cast p2, LY6n;

    .line 4
    .line 5
    iget-object p2, p1, LY6n;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "whiteWithIconHeaderTypeThumbnail"

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX6n;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v5, Lojf;->f:Lojf;

    .line 24
    .line 25
    const-string v6, "WhiteTextHeaderWithIconViewBinding"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LX6n;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object p2, p0, LX6n;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string p2, "whiteWithIconHeaderTypeSubtitle"

    .line 58
    .line 59
    iget-object v3, p1, LY6n;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, LX6n;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX6n;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_1
    iget-object v2, p0, LX6n;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, p0, LX6n;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, LY6n;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const-string p1, "whiteWithIconHeaderTypeTitle"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1333

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
    iput-object v0, p0, LX6n;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b1334

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX6n;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b1335

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iput-object p1, p0, LX6n;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    return-void
.end method
