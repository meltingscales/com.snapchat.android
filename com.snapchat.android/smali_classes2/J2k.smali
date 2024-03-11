.class public abstract LJ2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:LJS2;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LOkl;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LJ2k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LJ2k;->f:I

    .line 9
    .line 10
    iget-object v0, p1, LOkl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJS2;

    .line 13
    .line 14
    iput-object v0, p0, LJ2k;->d:LJS2;

    .line 15
    .line 16
    iget-boolean v0, p1, LOkl;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LJ2k;->e:Z

    .line 19
    .line 20
    iget p1, p1, LOkl;->b:I

    .line 21
    .line 22
    iput p1, p0, LJ2k;->g:I

    .line 23
    .line 24
    iput-object p2, p0, LJ2k;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget v0, p0, LJ2k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LIKf;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LJ2k;->a:I

    .line 15
    .line 16
    invoke-static {v0}, LAfc;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    iput v1, p0, LJ2k;->a:I

    .line 26
    .line 27
    iget v0, p0, LJ2k;->f:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v1, p0, LJ2k;->f:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v1, v4, :cond_c

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, LI2k;

    .line 37
    .line 38
    iget-object v7, v6, LI2k;->i:LK2k;

    .line 39
    .line 40
    iget v8, v6, LI2k;->h:I

    .line 41
    .line 42
    iget-object v6, v6, LJ2k;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    packed-switch v8, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object v9, v7

    .line 48
    check-cast v9, LYen;

    .line 49
    .line 50
    iget-object v10, v9, LYen;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sub-int/2addr v11, v10

    .line 61
    :goto_2
    if-gt v1, v11, :cond_3

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_3
    if-ge v12, v10, :cond_4

    .line 65
    .line 66
    add-int v13, v12, v1

    .line 67
    .line 68
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v14, v9, LYen;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eq v13, v14, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    goto :goto_4

    .line 88
    :pswitch_0
    move-object v9, v7

    .line 89
    check-cast v9, LAJj;

    .line 90
    .line 91
    iget-object v9, v9, LAJj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, LJS2;

    .line 94
    .line 95
    invoke-virtual {v9, v1, v6}, LJS2;->d(ILjava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_4
    :goto_4
    iget-object v6, p0, LJ2k;->c:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v4, p0, LJ2k;->f:I

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    packed-switch v8, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    check-cast v7, LYen;

    .line 114
    .line 115
    iget-object v7, v7, LYen;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v1

    .line 122
    goto :goto_5

    .line 123
    :pswitch_1
    add-int/lit8 v7, v1, 0x1

    .line 124
    .line 125
    :goto_5
    iput v7, p0, LJ2k;->f:I

    .line 126
    .line 127
    :goto_6
    iget v7, p0, LJ2k;->f:I

    .line 128
    .line 129
    if-ne v7, v0, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    iput v7, p0, LJ2k;->f:I

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v7, v1, :cond_1

    .line 140
    .line 141
    iput v4, p0, LJ2k;->f:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_7
    iget-object v7, p0, LJ2k;->d:LJS2;

    .line 145
    .line 146
    if-ge v0, v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v8}, LJS2;->f(C)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    :goto_8
    if-le v1, v0, :cond_8

    .line 162
    .line 163
    add-int/lit8 v8, v1, -0x1

    .line 164
    .line 165
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v7, v8}, LJS2;->f(C)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    iget-boolean v8, p0, LJ2k;->e:Z

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    if-ne v0, v1, :cond_9

    .line 183
    .line 184
    iget v0, p0, LJ2k;->f:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    iget v8, p0, LJ2k;->g:I

    .line 189
    .line 190
    if-ne v8, v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v4, p0, LJ2k;->f:I

    .line 197
    .line 198
    :goto_9
    if-le v1, v0, :cond_b

    .line 199
    .line 200
    add-int/lit8 v4, v1, -0x1

    .line 201
    .line 202
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v7, v4}, LJS2;->f(C)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    sub-int/2addr v8, v3

    .line 216
    iput v8, p0, LJ2k;->g:I

    .line 217
    .line 218
    :cond_b
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    iput v5, p0, LJ2k;->a:I

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_a
    iput-object v0, p0, LJ2k;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p0, LJ2k;->a:I

    .line 233
    .line 234
    if-eq v0, v5, :cond_d

    .line 235
    .line 236
    iput v3, p0, LJ2k;->a:I

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    :cond_d
    return v2

    .line 240
    :cond_e
    return v3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LJ2k;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LJ2k;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LJ2k;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2k;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2k;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
