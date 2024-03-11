.class public final LNK1;
.super LrHn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_4
    return v2
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, LzIn;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 11
    .line 12
    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LNK1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p3, v3

    .line 7
    .line 8
    if-gez v4, :cond_1

    .line 9
    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :goto_0
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x3

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 24
    .line 25
    if-le p2, p3, :cond_6

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 31
    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float p2, p2, v3

    .line 49
    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 53
    .line 54
    cmpl-float p2, p3, p2

    .line 55
    .line 56
    if-gtz p2, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p3

    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-le p2, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 101
    .line 102
    sub-int/2addr p3, v3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    const/4 v4, 0x4

    .line 119
    cmpl-float v3, p3, v3

    .line 120
    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    cmpl-float p2, p2, p3

    .line 132
    .line 133
    if-lez p2, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    :cond_a
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 149
    .line 150
    sub-int p3, p2, p3

    .line 151
    .line 152
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ge p3, p2, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 171
    .line 172
    if-eqz p3, :cond_d

    .line 173
    .line 174
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 175
    .line 176
    sub-int p3, p2, p3

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 183
    .line 184
    sub-int/2addr p2, v0

    .line 185
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-ge p3, p2, :cond_a

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 194
    .line 195
    if-ge p2, p3, :cond_e

    .line 196
    .line 197
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 198
    .line 199
    sub-int p3, p2, p3

    .line 200
    .line 201
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-ge p2, p3, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    sub-int p3, p2, p3

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 215
    .line 216
    sub-int/2addr p2, v1

    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge p3, p2, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_5
    const/4 p3, 0x1

    .line 225
    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IIZ)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
