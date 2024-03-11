.class public final LqT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LMRm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LqT4;->a:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LqT4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LrT4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LqT4;->a:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LqT4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, LqT4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LqT4;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMRm;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, LMRm;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v5, v0, LMRm;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/2addr v7, v6

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v0, v8, v6, v7}, LMRm;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v7

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v5, v2, v8}, LMRm;->b(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    if-ne v6, v1, :cond_6

    .line 86
    .line 87
    :cond_3
    if-gtz v2, :cond_4

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Li8j;

    .line 111
    .line 112
    check-cast v3, LC6j;

    .line 113
    .line 114
    invoke-virtual {v3, v6, v2}, LC6j;->o(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, LMRm;->a()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return v4

    .line 122
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LrT4;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    iget-object v3, v0, LrT4;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v5, v0, LrT4;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v6

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0, v8, v6, v7}, LrT4;->a(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/2addr v8, v7

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v0, v7, v2, v8}, LrT4;->a(III)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gtz v6, :cond_a

    .line 194
    .line 195
    if-ne v6, v1, :cond_e

    .line 196
    .line 197
    :cond_a
    if-gtz v2, :cond_b

    .line 198
    .line 199
    if-ne v2, v1, :cond_e

    .line 200
    .line 201
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Li8j;

    .line 221
    .line 222
    check-cast v7, LC6j;

    .line 223
    .line 224
    invoke-virtual {v7, v6, v2}, LC6j;->o(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    iget-object v2, v0, LrT4;->c:LqT4;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    const/4 v1, 0x0

    .line 244
    iput-object v1, v0, LrT4;->c:LqT4;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_5
    return v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
