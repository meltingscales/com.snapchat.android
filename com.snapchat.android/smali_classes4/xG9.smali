.class public abstract LxG9;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;

.field public h:LtXl;

.field public i:Lcom/snap/ui/view/SnapFontTextView;


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
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqN8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxG9;->H(LqN8;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(LzG9;LzG9;)V
    .locals 6

    .line 1
    iget-object p2, p0, LxG9;->h:LtXl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [LeJ9;

    .line 8
    .line 9
    iget-object v2, p1, LzG9;->h:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, LtXl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxhb;

    .line 16
    .line 17
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LAT7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget-object v2, p2, LtXl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LqN8;

    .line 31
    .line 32
    iget v2, v2, LqN8;->T0:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v4, p1, LzG9;->e:LaBi;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, LaBi;->p()Lx3k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p2, LtXl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lxhb;

    .line 50
    .line 51
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LM3k;

    .line 56
    .line 57
    :goto_1
    const/4 v5, 0x1

    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    iget-object v2, p1, LzG9;->i:LYs0;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, LtXl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lxhb;

    .line 67
    .line 68
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lbt0;

    .line 74
    .line 75
    :cond_3
    aput-object v0, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LxG9;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LeJ9;

    .line 98
    .line 99
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1, p1}, LeJ9;->a(Landroid/view/View;LzG9;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, LxG9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v4}, LaBi;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :cond_6
    const-string p1, "geofilterViewLayerGenerator"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public H(LqN8;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LtXl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LtXl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, LfJ9;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LfJ9;-><init>(LtXl;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LCbl;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LtXl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, LfJ9;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, LfJ9;-><init>(LtXl;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LCbl;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LtXl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, LfJ9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, LfJ9;-><init>(LtXl;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LCbl;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LtXl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, LxG9;->h:LtXl;

    .line 48
    .line 49
    iget-boolean p1, p1, LqN8;->F0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const p1, 0x7f0b072b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewStub;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0b1814

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-object p1, p0, LxG9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LzG9;

    .line 2
    .line 3
    check-cast p2, LzG9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LxG9;->G(LzG9;LzG9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxG9;->g:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LeJ9;

    .line 26
    .line 27
    invoke-interface {v2}, LeJ9;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LxG9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    const-string v0, "geofilterViewLayers"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
