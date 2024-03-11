.class public final Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LH78;

.field public final j:LB9h;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LB9h;Lt4j;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->i:LH78;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->j:LB9h;

    .line 11
    .line 12
    new-instance p1, LZqh;

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->k:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcMl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LcMl;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->j3(LcMl;)V

    return-void
.end method

.method public final i3()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->j:LB9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LB9h;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LsMi;->c:LtGa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LtGa;->h()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LB9h;->k:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final j3(LcMl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentResume()V
    .locals 9
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->j:LB9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LB9h;->d:Lebh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LbMl;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f13266b

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LB9h;->c:LBbh;

    .line 27
    .line 28
    sget-object v2, LbMl;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f13256f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v0, 0x7f132675

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LcMl;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v1, LaMl;

    .line 53
    .line 54
    iget-object v1, v1, LaMl;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "headerView"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->i3()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->g:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lcom/snap/component/cells/SnapSettingsCellView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-virtual {v5, v6}, Lcom/snap/component/cells/SnapSettingsCellView;->h0(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->k:LCbl;

    .line 120
    .line 121
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, -0x1

    .line 132
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LAO6;

    .line 139
    .line 140
    const/16 v7, 0xb

    .line 141
    .line 142
    invoke-direct {v6, v7, p0, v4}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v5, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v3, v2

    .line 152
    :cond_6
    new-instance v0, LBgj;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LBgj;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LcMl;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    check-cast v1, LaMl;

    .line 164
    .line 165
    iget-object v1, v1, LaMl;->H0:Lcom/snap/component/cards/SnapCardView;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-string v0, "cardView"

    .line 174
    .line 175
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    return-void
.end method
