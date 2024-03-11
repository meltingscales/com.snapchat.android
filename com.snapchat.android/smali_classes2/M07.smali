.class public final LM07;
.super LfPl;
.source "SourceFile"


# static fields
.field public static final U0:LM07;


# instance fields
.field public final H0:I

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Z

.field public final S0:Landroid/util/SparseArray;

.field public final T0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN07;

    .line 2
    .line 3
    invoke-direct {v0}, LN07;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LN07;->d()LM07;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM07;->U0:LM07;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LN07;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LfPl;-><init>(LePl;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LN07;->y:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LM07;->I0:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LN07;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LM07;->J0:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LN07;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LM07;->K0:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LN07;->B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LM07;->L0:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LN07;->C:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LM07;->M0:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LN07;->D:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LM07;->N0:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LN07;->E:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LM07;->O0:Z

    .line 31
    .line 32
    iget v0, p1, LN07;->F:I

    .line 33
    .line 34
    iput v0, p0, LM07;->H0:I

    .line 35
    .line 36
    iget-boolean v0, p1, LN07;->G:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LM07;->P0:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LN07;->H:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LM07;->Q0:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LN07;->I:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LM07;->R0:Z

    .line 47
    .line 48
    iget-object v0, p1, LN07;->J:Landroid/util/SparseArray;

    .line 49
    .line 50
    iput-object v0, p0, LM07;->S0:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget-object p1, p1, LN07;->K:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    iput-object p1, p0, LM07;->T0:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM07;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, LM07;

    .line 19
    .line 20
    invoke-super {p0, p1}, LfPl;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, p0, LM07;->I0:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LM07;->I0:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_9

    .line 31
    .line 32
    iget-boolean v2, p0, LM07;->J0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LM07;->J0:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_9

    .line 37
    .line 38
    iget-boolean v2, p0, LM07;->K0:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LM07;->K0:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_9

    .line 43
    .line 44
    iget-boolean v2, p0, LM07;->L0:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LM07;->L0:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_9

    .line 49
    .line 50
    iget-boolean v2, p0, LM07;->M0:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LM07;->M0:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_9

    .line 55
    .line 56
    iget-boolean v2, p0, LM07;->N0:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LM07;->N0:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_9

    .line 61
    .line 62
    iget-boolean v2, p0, LM07;->O0:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LM07;->O0:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    iget v2, p0, LM07;->H0:I

    .line 69
    .line 70
    iget v3, p1, LM07;->H0:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_9

    .line 73
    .line 74
    iget-boolean v2, p0, LM07;->P0:Z

    .line 75
    .line 76
    iget-boolean v3, p1, LM07;->P0:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_9

    .line 79
    .line 80
    iget-boolean v2, p0, LM07;->Q0:Z

    .line 81
    .line 82
    iget-boolean v3, p1, LM07;->Q0:Z

    .line 83
    .line 84
    if-ne v2, v3, :cond_9

    .line 85
    .line 86
    iget-boolean v2, p0, LM07;->R0:Z

    .line 87
    .line 88
    iget-boolean v3, p1, LM07;->R0:Z

    .line 89
    .line 90
    if-ne v2, v3, :cond_9

    .line 91
    .line 92
    iget-object v2, p0, LM07;->T0:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p1, LM07;->T0:Landroid/util/SparseBooleanArray;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v3, :cond_2

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    const/4 v5, 0x0

    .line 109
    :goto_0
    if-ge v5, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-gez v6, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, LM07;->S0:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object p1, p1, LM07;->S0:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eq v4, v3, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_1
    if-ge v4, v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ltz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v8, v7, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LQOl;

    .line 201
    .line 202
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 227
    :cond_a
    return v0

    .line 228
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, LfPl;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, LM07;->I0:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, LM07;->J0:Z

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v2, p0, LM07;->K0:Z

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, LM07;->L0:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, LM07;->M0:Z

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v2, p0, LM07;->N0:Z

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, LM07;->O0:Z

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, LM07;->H0:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, LM07;->P0:Z

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v2, p0, LM07;->Q0:Z

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, LM07;->R0:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method
