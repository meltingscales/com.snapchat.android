.class public final Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5k;


# direct methods
.method public synthetic constructor <init>(Lm5k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk5k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk5k;->b:Lm5k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lk5k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk5k;->b:Lm5k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr4f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, v3, Lm5k;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lm5k;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0b1658

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lm5k;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    iput-object v0, v3, Lm5k;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    iget-object v0, v3, Lm5k;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p1, " "

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p1, v3, Lm5k;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object p1, v3, Lm5k;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    return-void

    .line 107
    :pswitch_0
    check-cast p1, LSaf;

    .line 108
    .line 109
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v4, v3, Lm5k;->h:Landroid/view/View;

    .line 126
    .line 127
    iget-object v5, v3, Lm5k;->e:Lo5k;

    .line 128
    .line 129
    invoke-interface {v5}, Lo5k;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lm5k;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object p1, v3, Lm5k;->j:Landroid/view/View;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    iget-object p1, v3, Lm5k;->h:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0b1656

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/ViewStub;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iput-object p1, v3, Lm5k;->j:Landroid/view/View;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    :goto_5
    iget-object p1, v3, Lm5k;->j:Landroid/view/View;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    invoke-interface {v5}, Lo5k;->j()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v4, p1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v3, Lm5k;->j:Landroid/view/View;

    .line 208
    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_7
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
