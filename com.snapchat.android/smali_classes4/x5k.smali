.class public final Lx5k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly5k;


# direct methods
.method public synthetic constructor <init>(Ly5k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx5k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5k;->e:Ly5k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lx5k;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lx5k;->e:Ly5k;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v3, v2, Ly5k;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lz5k;

    .line 22
    .line 23
    iget-object v4, v4, Lz5k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lz5k;

    .line 33
    .line 34
    iget-object v4, v4, Lz5k;->b:LD8g;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    iget-object v4, v2, Ly5k;->t:Lxhb;

    .line 51
    .line 52
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v4, v2, Ly5k;->k:Lxhb;

    .line 66
    .line 67
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v5

    .line 75
    :goto_0
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v5, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v4, LbQd;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, Ly5k;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lz5k;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lz5k;->b:LD8g;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    :cond_5
    const-string p1, ""

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Ly5k;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Ly5k;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    const v3, 0x7f0b1666

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Ly5k;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/view/ViewStub;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    iput-object v3, v2, Ly5k;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_1
    iget-object v3, v2, Ly5k;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LbQd;

    .line 173
    .line 174
    invoke-direct {p1, v0, v2}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p1, v2, Ly5k;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-static {p1, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lx5k;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx5k;->a(Lr4f;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lr4f;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx5k;->a(Lr4f;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr4f;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v4, p0, Lx5k;->e:Ly5k;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Ly5k;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, LLOm;->b()LKOm;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-boolean v3, v6, LKOm;->q:Z

    .line 54
    .line 55
    new-instance v7, LLOm;

    .line 56
    .line 57
    invoke-direct {v7, v6}, LLOm;-><init>(LKOm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    new-instance v6, Lwv4;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LbQd;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v1, v6, v4}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v1, v4, Ly5k;->h:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0b1664

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Ly5k;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iput-object v1, v4, Ly5k;->h:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    :goto_0
    iget-object v1, v4, Ly5k;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Ly5k;->h:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_1
    invoke-static {v1, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
