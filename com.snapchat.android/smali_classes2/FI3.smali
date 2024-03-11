.class public final LFI3;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LjI3;
.implements LkI3;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:LlAj;

.field public Z:Lcom/snap/component/tabs/SnapTabLayout;

.field public final f:LAI3;

.field public final g:Landroid/content/Context;

.field public final h:LiI3;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:LzJ7;

.field public t:Z

.field public final y0:Lcom/snap/ui/view/SafeViewPager;

.field public z0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(LAI3;Landroid/content/Context;LJUa;LEAj;LsJ9;LmI3;LLne;LiI3;)V
    .locals 4

    .line 1
    sget-object v0, LQF3;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {p4, p2, v0, v2, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, v0, p4, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LFI3;->f:LAI3;

    .line 21
    .line 22
    iput-object p2, p0, LFI3;->g:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p8, p0, LFI3;->h:LiI3;

    .line 25
    .line 26
    const p3, 0x7f0e019b

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lkbj;

    .line 34
    .line 35
    const/16 p4, 0x16

    .line 36
    .line 37
    invoke-direct {p3, p4, p7, p0}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LFI3;->i:Landroid/view/View;

    .line 44
    .line 45
    const p3, 0x7f0b062d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, LTh3;

    .line 53
    .line 54
    const/4 p7, 0x2

    .line 55
    invoke-direct {p4, p7, p3}, LTh3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LFI3;->j:Landroid/view/View;

    .line 66
    .line 67
    new-instance p7, LzJ7;

    .line 68
    .line 69
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p7, LzJ7;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, LuI3;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p7, v0}, LuI3;-><init>(LzJ7;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LCbl;

    .line 81
    .line 82
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p7, LzJ7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, LuI3;

    .line 88
    .line 89
    invoke-direct {p2, p7, p4}, LuI3;-><init>(LzJ7;I)V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    invoke-static {p4, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p7, LzJ7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p7, p0, LFI3;->k:LzJ7;

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LFI3;->X:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p2, p6, LmI3;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, LAI3;->h3(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b062e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/snap/ui/view/SafeViewPager;

    .line 124
    .line 125
    iput-object p1, p0, LFI3;->y0:Lcom/snap/ui/view/SafeViewPager;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const p3, 0x7f070664

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget p3, p1, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 143
    .line 144
    iput p2, p1, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/viewpager/widget/ViewPager;->w(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    new-instance p2, LyI3;

    .line 157
    .line 158
    iget-object p3, p5, LsJ9;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, LnV9;

    .line 161
    .line 162
    invoke-direct {p2, p3, p8}, LyI3;-><init>(LnV9;LiI3;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, LDI3;

    .line 169
    .line 170
    invoke-direct {p2, p0}, LDI3;-><init>(LFI3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final H()LBI3;
    .locals 2

    .line 1
    iget-object v0, p0, LFI3;->y0:Lcom/snap/ui/view/SafeViewPager;

    .line 2
    .line 3
    iget-object v1, p0, LFI3;->h:LiI3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LiI3;->e:LCI3;

    .line 8
    .line 9
    iget-object v1, v1, LCI3;->a:[LBI3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "viewPager"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v1, LiI3;->j:LBI3;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LFI3;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LFI3;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFI3;->f:LAI3;

    .line 7
    .line 8
    invoke-virtual {v0}, LAI3;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
