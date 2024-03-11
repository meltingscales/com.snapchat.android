.class public abstract LYOm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYOm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYOm;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, LYOm;->d:I

    .line 9
    .line 10
    iput p4, p0, LYOm;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LYOm;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LXOm;

    .line 9
    .line 10
    iget v0, v0, LXOm;->e:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LlPm;->c(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {p1}, LlPm;->d(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LnPm;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1}, LlPm;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    packed-switch v0, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LnPm;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1}, LlPm;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    packed-switch v0, :pswitch_data_4

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LlPm;->c(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1}, LlPm;->d(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_0
    iget v0, p0, LYOm;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LYOm;->b:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LYOm;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LXOm;

    .line 9
    .line 10
    iget v0, v0, LXOm;->e:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, LlPm;->g(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, LlPm;->j(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LnPm;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1, p2}, LlPm;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LnPm;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p1, p2}, LlPm;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_5
    packed-switch v0, :pswitch_data_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, LlPm;->g(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, LlPm;->j(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, p1}, LYOm;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, LXOm;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    iget v1, v1, LXOm;->e:I

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_5

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_6

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    :goto_1
    const/4 v2, 0x1

    .line 124
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_7
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    move-object v2, p2

    .line 149
    check-cast v2, Ljava/lang/CharSequence;

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_7

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    xor-int/2addr v0, v3

    .line 159
    goto :goto_6

    .line 160
    :pswitch_9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :pswitch_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 166
    .line 167
    move-object v2, p2

    .line 168
    check-cast v2, Ljava/lang/CharSequence;

    .line 169
    .line 170
    packed-switch v1, :pswitch_data_8

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_b
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3

    .line 183
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    packed-switch v1, :pswitch_data_9

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v0, v1, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_d
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const/4 v0, 0x0

    .line 217
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v0, v1, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_6
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {p1}, LqPm;->b(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, LYOm;->a:I

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget p2, p0, LYOm;->d:I

    .line 235
    .line 236
    invoke-static {p1, p2}, LqPm;->g(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_7
    return-void

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
