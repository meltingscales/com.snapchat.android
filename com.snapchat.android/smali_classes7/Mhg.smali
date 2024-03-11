.class public final LMhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGRm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LRv4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRv4;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LMhg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMhg;->c:LRv4;

    .line 7
    .line 8
    iput-object p2, p0, LMhg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, LMhg;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, LMhg;->a:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget v1, p0, LMhg;->b:I

    .line 5
    .line 6
    iget-object v2, p0, LMhg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LMhg;->c:LRv4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Llog;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llog;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, LAng;

    .line 19
    .line 20
    invoke-virtual {v0}, Llog;->c()V

    .line 21
    .line 22
    .line 23
    iget v5, v3, LAng;->j:I

    .line 24
    .line 25
    iget v6, v3, LAng;->k:I

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v7, Lrfg;

    .line 32
    .line 33
    invoke-direct {v7, p1, v5, v6, v4}, Lrfg;-><init>(Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, LBng;

    .line 40
    .line 41
    iget-object p1, v2, LBng;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmog;

    .line 48
    .line 49
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v2, LBng;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v2}, Llog;->a(Lmog;LH78;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LAng;->i:[Llog;

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    new-instance v0, Lif4;

    .line 64
    .line 65
    check-cast v3, Lnfg;

    .line 66
    .line 67
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lif4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lif4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v0, Lif4;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const v4, 0x7f0b09f6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    iput-object p1, v0, Lif4;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, v0, Lif4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    const v4, 0x7f0b1134

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v4, p1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_0
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget p1, v3, Lnfg;->j:I

    .line 120
    .line 121
    iget v4, v3, Lnfg;->k:I

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v5, v0, Lif4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/view/View;

    .line 130
    .line 131
    new-instance v6, Lrfg;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v6, v5, p1, v4, v7}, Lrfg;-><init>(Landroid/view/View;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iput p1, v0, Lif4;->a:I

    .line 141
    .line 142
    iput v4, v0, Lif4;->b:I

    .line 143
    .line 144
    check-cast v2, Lofg;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0, v1}, Lnfg;->G(Lofg;Lif4;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v3, Lnfg;->i:[Lif4;

    .line 150
    .line 151
    aput-object v0, p1, v1

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    check-cast v3, LVdk;

    .line 155
    .line 156
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LzBk;

    .line 161
    .line 162
    new-instance v6, LUdk;

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, LXdk;

    .line 166
    .line 167
    iget-object v2, v7, LXdk;->a:LGLl;

    .line 168
    .line 169
    iget-object v5, v7, LXdk;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v6, v2, v5, v1}, LUdk;-><init>(LGLl;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LBwl;

    .line 175
    .line 176
    iget-object v0, v0, LzBk;->y0:Lxwl;

    .line 177
    .line 178
    iget-object v5, v0, Lxwl;->a:LLr3;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    invoke-direct/range {v1 .. v6}, LBwl;-><init>(Landroid/view/View;Lywl;ZLLr3;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v7}, LVdk;->G(Landroid/view/View;LXdk;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast v3, Lnlg;

    .line 189
    .line 190
    check-cast v2, Lolg;

    .line 191
    .line 192
    sget-object v0, Lnlg;->Y:LRG;

    .line 193
    .line 194
    invoke-virtual {v3, v1, p1, v2}, Lnlg;->H(ILandroid/view/View;Lolg;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast v3, LNhg;

    .line 199
    .line 200
    check-cast v2, LPhg;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v1, p1}, LNhg;->H(LPhg;ILandroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMhg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMhg;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LMhg;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LMhg;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LMhg;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LMhg;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
