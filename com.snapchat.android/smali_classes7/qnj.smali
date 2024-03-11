.class public final Lqnj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrnj;


# direct methods
.method public synthetic constructor <init>(Lrnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnj;->e:Lrnj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x7f0b16cf

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b16fc

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b16d0

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b16fd

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0b16f9

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0b16fe

    .line 17
    .line 18
    .line 19
    iget v6, p0, Lqnj;->d:I

    .line 20
    .line 21
    iget-object v7, p0, Lqnj;->e:Lrnj;

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b1801

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_4
    packed-switch v6, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_5
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_6
    packed-switch v6, :pswitch_data_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_7
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :pswitch_8
    packed-switch v6, :pswitch_data_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_9
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :pswitch_a
    packed-switch v6, :pswitch_data_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_b
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 186
    .line 187
    :goto_5
    return-object v0

    .line 188
    :pswitch_c
    invoke-virtual {v7}, Lrnj;->l()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f0b096c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 228
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method
