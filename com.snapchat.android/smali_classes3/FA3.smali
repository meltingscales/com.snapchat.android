.class public final LFA3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LEj;


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFA3;->g:LEj;

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
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b050b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, LFA3;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b050f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object p1, p0, LFA3;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iget-object p1, p0, LFA3;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "containerView"

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const v2, 0x7f0b050d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iget-object p1, p0, LFA3;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const v2, 0x7f0b0510

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    iget-object p1, p0, LFA3;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "https://cf-st.sc-cdn.net/d/Ccn01O3FLceQqauSoTz4p?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LIv2;->X:LIv2;

    .line 63
    .line 64
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LFA3;->e:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const v2, 0x7f08024a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LFA3;->e:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance v0, LZ6e;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, v1, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    const-string p1, "tokenIconView"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
