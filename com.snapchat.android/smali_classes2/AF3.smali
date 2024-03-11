.class public final LAF3;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public final i:Lxhb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlI3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LAF3;->i:Lxhb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LpF3;

    .line 2
    .line 3
    const p1, 0x7f0b0607

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LAF3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b062a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LAF3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LkF3;

    .line 4
    .line 5
    check-cast p2, LkF3;

    .line 6
    .line 7
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LpF3;

    .line 16
    .line 17
    iget-object v2, v2, LpF3;->b:LTOj;

    .line 18
    .line 19
    invoke-static {p2, p1, v2}, LwH3;->g(Landroid/view/View;LkF3;LTOj;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LAF3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LpF3;

    .line 32
    .line 33
    iget-object v3, v3, LpF3;->b:LTOj;

    .line 34
    .line 35
    iget-boolean v4, p1, LkF3;->i:Z

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LTOj;->m(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LpF3;

    .line 65
    .line 66
    iget-object v3, p1, LkF3;->g:LKE3;

    .line 67
    .line 68
    invoke-virtual {v3}, LKE3;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object p2, p2, LpF3;->a:Lt06;

    .line 73
    .line 74
    invoke-virtual {p2, v3, v4, v1, v0}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v3, p0, LAF3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v4, 0x7f130a72

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v1

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, LkF3;->h:LiI3;

    .line 105
    .line 106
    iget-object p2, p2, LiI3;->p:LgI3;

    .line 107
    .line 108
    iget-boolean p2, p2, LgI3;->b:Z

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, LAF3;->i:Lxhb;

    .line 113
    .line 114
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LbI3;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, LbI3;->a(LkF3;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const-string p1, "timestamp"

    .line 125
    .line 126
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    const-string p1, "avatar"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method
