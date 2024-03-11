.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lrf4;

.field public final c:Lqf4;

.field public final d:Lpf4;

.field public final e:Lsf4;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lrf4;->a:I

    .line 11
    .line 12
    iput v1, v0, Lrf4;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lrf4;->c:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Lrf4;->d:F

    .line 21
    .line 22
    iput-object v0, p0, Lof4;->b:Lrf4;

    .line 23
    .line 24
    new-instance v0, Lqf4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Lqf4;->a:I

    .line 31
    .line 32
    iput v4, v0, Lqf4;->b:I

    .line 33
    .line 34
    iput v3, v0, Lqf4;->c:F

    .line 35
    .line 36
    iput v3, v0, Lqf4;->d:F

    .line 37
    .line 38
    iput-object v0, p0, Lof4;->c:Lqf4;

    .line 39
    .line 40
    new-instance v0, Lpf4;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Lpf4;->a:Z

    .line 46
    .line 47
    iput v4, v0, Lpf4;->d:I

    .line 48
    .line 49
    iput v4, v0, Lpf4;->e:I

    .line 50
    .line 51
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput v5, v0, Lpf4;->f:F

    .line 54
    .line 55
    iput v4, v0, Lpf4;->g:I

    .line 56
    .line 57
    iput v4, v0, Lpf4;->h:I

    .line 58
    .line 59
    iput v4, v0, Lpf4;->i:I

    .line 60
    .line 61
    iput v4, v0, Lpf4;->j:I

    .line 62
    .line 63
    iput v4, v0, Lpf4;->k:I

    .line 64
    .line 65
    iput v4, v0, Lpf4;->l:I

    .line 66
    .line 67
    iput v4, v0, Lpf4;->m:I

    .line 68
    .line 69
    iput v4, v0, Lpf4;->n:I

    .line 70
    .line 71
    iput v4, v0, Lpf4;->o:I

    .line 72
    .line 73
    iput v4, v0, Lpf4;->p:I

    .line 74
    .line 75
    iput v4, v0, Lpf4;->q:I

    .line 76
    .line 77
    iput v4, v0, Lpf4;->r:I

    .line 78
    .line 79
    iput v4, v0, Lpf4;->s:I

    .line 80
    .line 81
    const/high16 v6, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iput v6, v0, Lpf4;->t:F

    .line 84
    .line 85
    iput v6, v0, Lpf4;->u:F

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput-object v6, v0, Lpf4;->v:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lpf4;->w:I

    .line 91
    .line 92
    iput v1, v0, Lpf4;->x:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, v0, Lpf4;->y:F

    .line 96
    .line 97
    iput v4, v0, Lpf4;->z:I

    .line 98
    .line 99
    iput v4, v0, Lpf4;->A:I

    .line 100
    .line 101
    iput v4, v0, Lpf4;->B:I

    .line 102
    .line 103
    iput v4, v0, Lpf4;->C:I

    .line 104
    .line 105
    iput v4, v0, Lpf4;->D:I

    .line 106
    .line 107
    iput v4, v0, Lpf4;->E:I

    .line 108
    .line 109
    iput v4, v0, Lpf4;->F:I

    .line 110
    .line 111
    iput v4, v0, Lpf4;->G:I

    .line 112
    .line 113
    iput v4, v0, Lpf4;->H:I

    .line 114
    .line 115
    iput v4, v0, Lpf4;->I:I

    .line 116
    .line 117
    iput v4, v0, Lpf4;->J:I

    .line 118
    .line 119
    iput v4, v0, Lpf4;->K:I

    .line 120
    .line 121
    iput v4, v0, Lpf4;->L:I

    .line 122
    .line 123
    iput v4, v0, Lpf4;->M:I

    .line 124
    .line 125
    iput v4, v0, Lpf4;->N:I

    .line 126
    .line 127
    iput v5, v0, Lpf4;->O:F

    .line 128
    .line 129
    iput v5, v0, Lpf4;->P:F

    .line 130
    .line 131
    iput v1, v0, Lpf4;->Q:I

    .line 132
    .line 133
    iput v1, v0, Lpf4;->R:I

    .line 134
    .line 135
    iput v1, v0, Lpf4;->S:I

    .line 136
    .line 137
    iput v1, v0, Lpf4;->T:I

    .line 138
    .line 139
    iput v4, v0, Lpf4;->U:I

    .line 140
    .line 141
    iput v4, v0, Lpf4;->V:I

    .line 142
    .line 143
    iput v4, v0, Lpf4;->W:I

    .line 144
    .line 145
    iput v4, v0, Lpf4;->X:I

    .line 146
    .line 147
    iput v2, v0, Lpf4;->Y:F

    .line 148
    .line 149
    iput v2, v0, Lpf4;->Z:F

    .line 150
    .line 151
    iput v4, v0, Lpf4;->a0:I

    .line 152
    .line 153
    iput v1, v0, Lpf4;->b0:I

    .line 154
    .line 155
    iput v4, v0, Lpf4;->c0:I

    .line 156
    .line 157
    iput-boolean v1, v0, Lpf4;->g0:Z

    .line 158
    .line 159
    iput-boolean v1, v0, Lpf4;->h0:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    iput-boolean v4, v0, Lpf4;->i0:Z

    .line 163
    .line 164
    iput-object v0, p0, Lof4;->d:Lpf4;

    .line 165
    .line 166
    new-instance v0, Lsf4;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v6, v0, Lsf4;->a:F

    .line 172
    .line 173
    iput v6, v0, Lsf4;->b:F

    .line 174
    .line 175
    iput v6, v0, Lsf4;->c:F

    .line 176
    .line 177
    iput v2, v0, Lsf4;->d:F

    .line 178
    .line 179
    iput v2, v0, Lsf4;->e:F

    .line 180
    .line 181
    iput v3, v0, Lsf4;->f:F

    .line 182
    .line 183
    iput v3, v0, Lsf4;->g:F

    .line 184
    .line 185
    iput v6, v0, Lsf4;->h:F

    .line 186
    .line 187
    iput v6, v0, Lsf4;->i:F

    .line 188
    .line 189
    iput v6, v0, Lsf4;->j:F

    .line 190
    .line 191
    iput-boolean v1, v0, Lsf4;->k:Z

    .line 192
    .line 193
    iput v6, v0, Lsf4;->l:F

    .line 194
    .line 195
    iput-object v0, p0, Lof4;->e:Lsf4;

    .line 196
    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lof4;->f:Ljava/util/HashMap;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lef4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof4;->d:Lpf4;

    .line 2
    .line 3
    iget v1, v0, Lpf4;->g:I

    .line 4
    .line 5
    iput v1, p1, Lef4;->d:I

    .line 6
    .line 7
    iget v1, v0, Lpf4;->h:I

    .line 8
    .line 9
    iput v1, p1, Lef4;->e:I

    .line 10
    .line 11
    iget v1, v0, Lpf4;->i:I

    .line 12
    .line 13
    iput v1, p1, Lef4;->f:I

    .line 14
    .line 15
    iget v1, v0, Lpf4;->j:I

    .line 16
    .line 17
    iput v1, p1, Lef4;->g:I

    .line 18
    .line 19
    iget v1, v0, Lpf4;->k:I

    .line 20
    .line 21
    iput v1, p1, Lef4;->h:I

    .line 22
    .line 23
    iget v1, v0, Lpf4;->l:I

    .line 24
    .line 25
    iput v1, p1, Lef4;->i:I

    .line 26
    .line 27
    iget v1, v0, Lpf4;->m:I

    .line 28
    .line 29
    iput v1, p1, Lef4;->j:I

    .line 30
    .line 31
    iget v1, v0, Lpf4;->n:I

    .line 32
    .line 33
    iput v1, p1, Lef4;->k:I

    .line 34
    .line 35
    iget v1, v0, Lpf4;->o:I

    .line 36
    .line 37
    iput v1, p1, Lef4;->l:I

    .line 38
    .line 39
    iget v1, v0, Lpf4;->p:I

    .line 40
    .line 41
    iput v1, p1, Lef4;->p:I

    .line 42
    .line 43
    iget v1, v0, Lpf4;->q:I

    .line 44
    .line 45
    iput v1, p1, Lef4;->q:I

    .line 46
    .line 47
    iget v1, v0, Lpf4;->r:I

    .line 48
    .line 49
    iput v1, p1, Lef4;->r:I

    .line 50
    .line 51
    iget v1, v0, Lpf4;->s:I

    .line 52
    .line 53
    iput v1, p1, Lef4;->s:I

    .line 54
    .line 55
    iget v1, v0, Lpf4;->C:I

    .line 56
    .line 57
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    iget v1, v0, Lpf4;->D:I

    .line 60
    .line 61
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget v1, v0, Lpf4;->E:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v0, Lpf4;->F:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget v1, v0, Lpf4;->N:I

    .line 72
    .line 73
    iput v1, p1, Lef4;->x:I

    .line 74
    .line 75
    iget v1, v0, Lpf4;->M:I

    .line 76
    .line 77
    iput v1, p1, Lef4;->y:I

    .line 78
    .line 79
    iget v1, v0, Lpf4;->J:I

    .line 80
    .line 81
    iput v1, p1, Lef4;->u:I

    .line 82
    .line 83
    iget v1, v0, Lpf4;->L:I

    .line 84
    .line 85
    iput v1, p1, Lef4;->w:I

    .line 86
    .line 87
    iget v1, v0, Lpf4;->t:F

    .line 88
    .line 89
    iput v1, p1, Lef4;->z:F

    .line 90
    .line 91
    iget v1, v0, Lpf4;->u:F

    .line 92
    .line 93
    iput v1, p1, Lef4;->A:F

    .line 94
    .line 95
    iget v1, v0, Lpf4;->w:I

    .line 96
    .line 97
    iput v1, p1, Lef4;->m:I

    .line 98
    .line 99
    iget v1, v0, Lpf4;->x:I

    .line 100
    .line 101
    iput v1, p1, Lef4;->n:I

    .line 102
    .line 103
    iget v1, v0, Lpf4;->y:F

    .line 104
    .line 105
    iput v1, p1, Lef4;->o:F

    .line 106
    .line 107
    iget-object v1, v0, Lpf4;->v:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p1, Lef4;->B:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v0, Lpf4;->z:I

    .line 112
    .line 113
    iput v1, p1, Lef4;->P:I

    .line 114
    .line 115
    iget v1, v0, Lpf4;->A:I

    .line 116
    .line 117
    iput v1, p1, Lef4;->Q:I

    .line 118
    .line 119
    iget v1, v0, Lpf4;->O:F

    .line 120
    .line 121
    iput v1, p1, Lef4;->E:F

    .line 122
    .line 123
    iget v1, v0, Lpf4;->P:F

    .line 124
    .line 125
    iput v1, p1, Lef4;->D:F

    .line 126
    .line 127
    iget v1, v0, Lpf4;->R:I

    .line 128
    .line 129
    iput v1, p1, Lef4;->G:I

    .line 130
    .line 131
    iget v1, v0, Lpf4;->Q:I

    .line 132
    .line 133
    iput v1, p1, Lef4;->F:I

    .line 134
    .line 135
    iget-boolean v1, v0, Lpf4;->g0:Z

    .line 136
    .line 137
    iput-boolean v1, p1, Lef4;->S:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Lpf4;->h0:Z

    .line 140
    .line 141
    iput-boolean v1, p1, Lef4;->T:Z

    .line 142
    .line 143
    iget v1, v0, Lpf4;->S:I

    .line 144
    .line 145
    iput v1, p1, Lef4;->H:I

    .line 146
    .line 147
    iget v1, v0, Lpf4;->T:I

    .line 148
    .line 149
    iput v1, p1, Lef4;->I:I

    .line 150
    .line 151
    iget v1, v0, Lpf4;->U:I

    .line 152
    .line 153
    iput v1, p1, Lef4;->L:I

    .line 154
    .line 155
    iget v1, v0, Lpf4;->V:I

    .line 156
    .line 157
    iput v1, p1, Lef4;->M:I

    .line 158
    .line 159
    iget v1, v0, Lpf4;->W:I

    .line 160
    .line 161
    iput v1, p1, Lef4;->J:I

    .line 162
    .line 163
    iget v1, v0, Lpf4;->X:I

    .line 164
    .line 165
    iput v1, p1, Lef4;->K:I

    .line 166
    .line 167
    iget v1, v0, Lpf4;->Y:F

    .line 168
    .line 169
    iput v1, p1, Lef4;->N:F

    .line 170
    .line 171
    iget v1, v0, Lpf4;->Z:F

    .line 172
    .line 173
    iput v1, p1, Lef4;->O:F

    .line 174
    .line 175
    iget v1, v0, Lpf4;->B:I

    .line 176
    .line 177
    iput v1, p1, Lef4;->R:I

    .line 178
    .line 179
    iget v1, v0, Lpf4;->f:F

    .line 180
    .line 181
    iput v1, p1, Lef4;->c:F

    .line 182
    .line 183
    iget v1, v0, Lpf4;->d:I

    .line 184
    .line 185
    iput v1, p1, Lef4;->a:I

    .line 186
    .line 187
    iget v1, v0, Lpf4;->e:I

    .line 188
    .line 189
    iput v1, p1, Lef4;->b:I

    .line 190
    .line 191
    iget v1, v0, Lpf4;->b:I

    .line 192
    .line 193
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    .line 195
    iget v1, v0, Lpf4;->c:I

    .line 196
    .line 197
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    iget-object v1, v0, Lpf4;->f0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iput-object v1, p1, Lef4;->U:Ljava/lang/String;

    .line 204
    .line 205
    :cond_0
    iget v1, v0, Lpf4;->H:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 208
    .line 209
    .line 210
    iget v0, v0, Lpf4;->G:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lef4;->a()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lof4;

    .line 2
    .line 3
    invoke-direct {v0}, Lof4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lof4;->d:Lpf4;

    .line 7
    .line 8
    iget-object v2, p0, Lof4;->d:Lpf4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpf4;->a(Lpf4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lof4;->c:Lqf4;

    .line 14
    .line 15
    iget-object v2, p0, Lof4;->c:Lqf4;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqf4;->a(Lqf4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lof4;->b:Lrf4;

    .line 21
    .line 22
    iget-object v2, p0, Lof4;->b:Lrf4;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrf4;->a(Lrf4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lof4;->e:Lsf4;

    .line 28
    .line 29
    iget-object v2, p0, Lof4;->e:Lsf4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lsf4;->a(Lsf4;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lof4;->a:I

    .line 35
    .line 36
    iput v1, v0, Lof4;->a:I

    .line 37
    .line 38
    return-object v0
.end method
