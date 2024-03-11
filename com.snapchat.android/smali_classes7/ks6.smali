.class public final Lks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lcom/snap/component/button/SnapButtonView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/snap/component/button/SnapButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    iput-object p1, p0, Lks6;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object p2, LCXf;->f:LCXf;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DefaultGenAiCropButtonView"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    const p2, 0x7f0b0968

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lks6;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p1, Ljs6;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p0, p2}, Ljs6;-><init>(Lks6;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lks6;->d:LCbl;

    .line 43
    .line 44
    new-instance p1, Ljs6;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Ljs6;-><init>(Lks6;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lks6;->e:LCbl;

    .line 56
    .line 57
    new-instance p1, Ljs6;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, Ljs6;-><init>(Lks6;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lks6;->f:LCbl;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LQz9;

    .line 2
    .line 3
    invoke-static {}, LYCc;->a()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LNz9;

    .line 7
    .line 8
    iget-object v1, p0, Lks6;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Lks6;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lks6;->d:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp2a;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcgj;->h(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1312d3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LKz9;->a:LKz9;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LNz9;

    .line 44
    .line 45
    iget-boolean p1, p1, LNz9;->a:Z

    .line 46
    .line 47
    xor-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-static {v3, v0}, Lks6;->b(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lks6;->b(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f132344

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f080947

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    instance-of v0, p1, LMz9;

    .line 70
    .line 71
    iget-object v4, p0, Lks6;->e:LCbl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp2a;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcgj;->h(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1312cf

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LKz9;->b:LKz9;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, LMz9;

    .line 101
    .line 102
    iget-boolean p1, p1, LMz9;->a:Z

    .line 103
    .line 104
    xor-int/lit8 v0, p1, 0x1

    .line 105
    .line 106
    invoke-static {v3, v0}, Lks6;->b(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, Lks6;->b(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f132343

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f080945

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, p1, LPz9;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lp2a;

    .line 133
    .line 134
    iput-object p1, v3, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcgj;->h(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f132369

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LKz9;->c:LKz9;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lks6;->b(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5}, Lks6;->b(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f080949

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    instance-of v0, p1, LOz9;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v3, v5}, Lks6;->b(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v2, v5}, Lks6;->b(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object v0, LLz9;->a:LLz9;

    .line 175
    .line 176
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-static {v3, v1}, Lks6;->b(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_2
    return-void
.end method
