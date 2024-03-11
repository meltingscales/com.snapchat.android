.class public final LEsd;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final h:LS7;


# instance fields
.field public e:Lcom/snap/component/SnapLabelView;

.field public f:Lcom/snap/component/SnapLabelView;

.field public g:Lcom/snap/component/SnapLabelView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEsd;->h:LS7;

    .line 9
    .line 10
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
    .locals 6

    .line 1
    check-cast p1, LGsd;

    .line 2
    .line 3
    check-cast p2, LGsd;

    .line 4
    .line 5
    iget-object p2, p0, LEsd;->e:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, LGsd;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LGsd;->j:LCbl;

    .line 16
    .line 17
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "clusterSelection"

    .line 25
    .line 26
    const-string v3, "clusterSubtitle"

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v5, p0, LEsd;->f:Lcom/snap/component/SnapLabelView;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LEsd;->g:Lcom/snap/component/SnapLabelView;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const v2, 0x7f131b3f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v2, 0x7f131b40

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lzz1;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, p1, p2, p0, v2}, Lzz1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object p2, p0, LEsd;->f:Lcom/snap/component/SnapLabelView;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, LGsd;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p1, p0, LEsd;->g:Lcom/snap/component/SnapLabelView;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    const-string p1, "clusterTitle"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b04f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iput-object v0, p0, LEsd;->e:Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b04f8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 20
    .line 21
    iput-object v0, p0, LEsd;->f:Lcom/snap/component/SnapLabelView;

    .line 22
    .line 23
    const v0, 0x7f0b04f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 31
    .line 32
    iput-object p1, p0, LEsd;->g:Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEsd;->g:Lcom/snap/component/SnapLabelView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "clusterSelection"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
