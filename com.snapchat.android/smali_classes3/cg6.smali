.class public final Lcg6;
.super Loh2;
.source "SourceFile"


# static fields
.field public static final j:Lbg6;


# instance fields
.field public h:LM62;

.field public i:Lcom/snap/ui/view/ShadowTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbg6;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg6;->j:Lbg6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultCameraModeIconViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LFh2;

    .line 2
    .line 3
    new-instance p1, LM62;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcg6;->h:LM62;

    .line 13
    .line 14
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcg6;->h:LM62;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0737

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/ShadowTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcg6;->i:Lcom/snap/ui/view/ShadowTextView;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "bouncyToucher"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final H(Lph2;Lph2;)V
    .locals 5

    .line 1
    check-cast p1, Ldg6;

    .line 2
    .line 3
    check-cast p2, Ldg6;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Ldg6;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, Ldg6;->d:LYg2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, p1, Ldg6;->d:LYg2;

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LpHn;->a(Lcom/snap/imageloading/view/SnapImageView;LYg2;LYg2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lkbj;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, p1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Ldg6;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    iget-object v0, p1, Ldg6;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v2, "textView"

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcg6;->i:Lcom/snap/ui/view/ShadowTextView;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v3, ""

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    :goto_3
    iget-object p1, p1, Ldg6;->a:Lih2;

    .line 96
    .line 97
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LFh2;

    .line 102
    .line 103
    invoke-virtual {p2}, LFh2;->c()Lch2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcg6;->i:Lcom/snap/ui/view/ShadowTextView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lch2;->b(Lih2;Lcom/snap/ui/view/ShadowTextView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    invoke-virtual {p2, p1}, Lch2;->a(Lih2;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh2;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHOm;->v()Lku;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LMYa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LMYa;->z()Lph2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Lph2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    check-cast v0, Ldg6;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LFh2;

    .line 34
    .line 35
    invoke-virtual {v2}, LFh2;->c()Lch2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Ldg6;->a:Lih2;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lch2;->a(Lih2;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcg6;->h:LM62;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LoL1;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "bouncyToucher"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
