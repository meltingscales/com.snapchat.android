.class public final LRc1;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/button/SnapButtonView;

.field public h:Landroid/content/Context;


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
    .locals 1

    .line 1
    check-cast p1, LAnk;

    .line 2
    .line 3
    const v0, 0x7f0b0188

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    iput-object p2, p0, LRc1;->g:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    iget-object p2, p1, LAnk;->b:LE71;

    .line 15
    .line 16
    invoke-interface {p2}, LE71;->create()LC71;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LAnk;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, LRc1;->h:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, LVc1;

    .line 2
    .line 3
    check-cast p2, LVc1;

    .line 4
    .line 5
    iget-object p2, p0, LRc1;->g:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buttonView"

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget-object v2, p1, LVc1;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LVc1;->f:LJI0;

    .line 18
    .line 19
    iget-object v2, p2, LJI0;->b:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, LVc1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Llgj;->X:Llgj;

    .line 36
    .line 37
    :goto_0
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v2, Llgj;->i:Llgj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v2, p0, LRc1;->g:Lcom/snap/component/button/SnapButtonView;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    new-instance v9, Lkgj;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v8, 0xe

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v9

    .line 54
    invoke-direct/range {v3 .. v8}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v9, v3}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LRc1;->h:Landroid/content/Context;

    .line 62
    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f07127c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v11, LPJ0;

    .line 79
    .line 80
    iget-object v4, p0, LRc1;->h:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    sget-object v3, Ljuk;->f:Ljuk;

    .line 85
    .line 86
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v11, v4, v3, v5}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v10, 0x1e

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, v11

    .line 108
    invoke-static/range {v4 .. v10}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LRc1;->g:Lcom/snap/component/button/SnapButtonView;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, v11}, Lcom/snap/component/button/SnapButtonView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LRc1;->g:Lcom/snap/component/button/SnapButtonView;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    new-instance v0, LhJi;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-direct {v0, v1, p0, p1}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
