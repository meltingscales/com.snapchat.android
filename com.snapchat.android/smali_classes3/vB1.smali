.class public final LvB1;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LhB1;


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LhB1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LhB1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LvB1;->g:LhB1;

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
    .locals 11

    .line 1
    check-cast p1, LwB1;

    .line 2
    .line 3
    check-cast p2, LwB1;

    .line 4
    .line 5
    iget-object p2, p0, LvB1;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "listActions"

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LwB1;->e:Ljava/util/List;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_7

    .line 39
    .line 40
    check-cast v4, LuB1;

    .line 41
    .line 42
    iget-object v6, p0, LvB1;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    iget-object v7, p0, LvB1;->f:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    const-string v8, "inflater"

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    const v9, 0x7f0e0095

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f0b181d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v9, Lkbj;

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    invoke-direct {v9, v10, p0, v4}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v7, 0x7f0b1823

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/TextView;

    .line 84
    .line 85
    iget v9, v4, LuB1;->a:I

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, LuB1;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v4, p0, LvB1;->e:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lzbb;->c0(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, LvB1;->e:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, LvB1;->f:Landroid/view/LayoutInflater;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const v6, 0x7f0e0096

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    :goto_1
    move v3, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0be1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LvB1;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LvB1;->f:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method
