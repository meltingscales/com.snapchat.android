.class public final LDUj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEUj;


# direct methods
.method public synthetic constructor <init>(LEUj;I)V
    .locals 0

    .line 1
    iput p2, p0, LDUj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDUj;->e:LEUj;

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
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LDUj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LDUj;->e:LEUj;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LFSj;->d:LFSj;

    .line 17
    .line 18
    new-instance v1, Le9;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p1, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LdP8;->b:LdP8;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-static {v3, v2}, LEUj;->X0(LEUj;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v3}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->l3()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v3}, LEUj;->A1()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LEUj;->h1()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->u3()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {v3}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, LnYj;->F0:LnYj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->r3(LnYj;LiQj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, LiQj;->y:I

    .line 90
    .line 91
    if-ne v2, v1, :cond_1

    .line 92
    .line 93
    iput-boolean v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->C0:Z

    .line 94
    .line 95
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LRUj;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, LWXj;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, LRUj;->B(LZBn;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LHUj;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p1, v2}, LHUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, LsH1;->a:LKGn;

    .line 126
    .line 127
    invoke-virtual {v0}, LKGn;->O()LCug;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0, v1}, LsH1;->b(LCug;LCNj;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_4
    invoke-virtual {v3}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v3, LnYj;->C0:LnYj;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v3, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->r3(LnYj;LiQj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, LiQj;->y:I

    .line 153
    .line 154
    if-ne v3, v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LRUj;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    check-cast v1, LEUj;

    .line 163
    .line 164
    iget-object v3, v1, LEUj;->P0:Landroid/view/View;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LEUj;->O0:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string p1, "clearContentContainer"

    .line 181
    .line 182
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_3
    const-string p1, "clearContentSpinner"

    .line 187
    .line 188
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LHUj;

    .line 197
    .line 198
    invoke-direct {v2, p1, v0}, LHUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object v0, p1, LsH1;->a:LKGn;

    .line 208
    .line 209
    invoke-virtual {v0}, LKGn;->k()LCug;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0, v2}, LsH1;->b(LCug;LCNj;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDUj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LDUj;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LDUj;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LDUj;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LDUj;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LDUj;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LDUj;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
