.class public final LbI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LH78;

.field public final c:Lcom/snap/ui/view/SnapFontTextView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LH78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbI3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LbI3;->b:LH78;

    .line 7
    .line 8
    const p2, 0x7f0b062b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object p2, p0, LbI3;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const p2, 0x7f0b062c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LbI3;->d:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LkF3;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LkF3;->g:LKE3;

    .line 4
    .line 5
    invoke-virtual {v2}, LKE3;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    iget-object v8, p0, LbI3;->d:Landroid/view/View;

    .line 14
    .line 15
    iget-object v9, p0, LbI3;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    cmp-long v10, v3, v5

    .line 18
    .line 19
    if-lez v10, :cond_2

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v4, p1, LkF3;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v4, p1, LkF3;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, LAWl;

    .line 49
    .line 50
    const v4, 0x7f110046

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f140169

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, LaI3;

    .line 65
    .line 66
    invoke-direct {v6, p1, v1}, LaI3;-><init>(LkF3;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5, v6}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, LAWl;

    .line 74
    .line 75
    const v4, 0x7f110047

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f140168

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, LaI3;

    .line 90
    .line 91
    invoke-direct {v6, p1, v0}, LaI3;-><init>(LkF3;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v6}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, v3, LAWl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v4, v3, LAWl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v2}, LKE3;->l()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sget-object v2, LHGe;->a:Ljava/text/DecimalFormat;

    .line 122
    .line 123
    iget-object v2, p0, LbI3;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v5, v6}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    long-to-int v6, v5

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v10, v0, v1

    .line 145
    .line 146
    invoke-virtual {v2, p1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lkbj;

    .line 151
    .line 152
    const/16 v2, 0x1a

    .line 153
    .line 154
    invoke-direct {v0, v2, p0, v3}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v4}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method
