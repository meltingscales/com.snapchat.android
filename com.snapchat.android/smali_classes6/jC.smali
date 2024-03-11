.class public final LjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final X:LfC;

.field public final Y:LfC;

.field public Z:LgC;

.field public final a:LJB;

.field public final b:Lcom/snap/payments/lib/views/AddressView;

.field public final c:LcLn;

.field public final d:Ljava/util/EnumSet;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public final h:LfC;

.field public final i:LfC;

.field public final j:LfC;

.field public final k:LfC;

.field public final t:LfC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LJB;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjC;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 7
    .line 8
    iput-object p3, p0, LjC;->a:LJB;

    .line 9
    .line 10
    new-instance p1, LcLn;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LjC;->c:LcLn;

    .line 16
    .line 17
    const-class p1, LhC;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LjC;->d:Ljava/util/EnumSet;

    .line 24
    .line 25
    new-instance p1, LfC;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p0, p3}, LfC;-><init>(LjC;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LjC;->h:LfC;

    .line 32
    .line 33
    iput-object p1, p0, LjC;->i:LfC;

    .line 34
    .line 35
    iput-object p1, p0, LjC;->j:LfC;

    .line 36
    .line 37
    new-instance p3, LfC;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, v0}, LfC;-><init>(LjC;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LjC;->k:LfC;

    .line 44
    .line 45
    iput-object p1, p0, LjC;->t:LfC;

    .line 46
    .line 47
    new-instance v0, LfC;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, LfC;-><init>(LjC;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LjC;->X:LfC;

    .line 54
    .line 55
    new-instance v1, LfC;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, LfC;-><init>(LjC;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LjC;->Y:LfC;

    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LjC;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    const v3, 0x7f0b00e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f0b00e9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b00eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v6, 0x7f0b00ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f0b00e7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0b00ea

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b00ed

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LjC;->g:Landroid/util/SparseArray;

    .line 118
    .line 119
    sget-object v2, LhC;->b:LhC;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LhC;->c:LhC;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LhC;->d:LhC;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LhC;->e:LhC;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LhC;->f:LhC;

    .line 140
    .line 141
    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p3, LhC;->g:LhC;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LhC;->h:LhC;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->d:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->e:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->g:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->d:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->e:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p2, Lcom/snap/payments/lib/views/AddressView;->g:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f0b00ed

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LjC;->a:LJB;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v1, LJB;->g:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0b00e8

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LJB;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f0b00e9

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LJB;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x7f0b00eb

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, v1, LJB;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x7f0b00ec

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, v1, LJB;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const v0, 0x7f0b00e7

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    iget-object p1, v1, LJB;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const v0, 0x7f0b00ea

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-object p1, v1, LJB;->f:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public final b(LJB;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjC;->a:LJB;

    .line 2
    .line 3
    invoke-virtual {v0}, LJB;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, LJB;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LJB;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, LJB;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, LJB;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p1, LJB;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, LJB;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p1, LJB;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LJB;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LJB;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final c(LJB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, LJB;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, LJB;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 22
    .line 23
    iget-object v2, p1, LJB;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->d:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 29
    .line 30
    iget-object v2, p1, LJB;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->e:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 36
    .line 37
    iget-object v2, p1, LJB;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 43
    .line 44
    iget-object v2, p1, LJB;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/snap/payments/lib/views/AddressView;->g:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 50
    .line 51
    iget-object p1, p1, LJB;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjC;->d:Ljava/util/EnumSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/payments/lib/views/AddressView;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LjC;->d:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LhC;

    .line 46
    .line 47
    iget-object v3, p0, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->g:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->e:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->d:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    iget-object v4, v3, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x7f060207

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v4, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, p0, LjC;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    iget v2, v2, LhC;->a:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    const v2, 0x7f130b20

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 124
    .line 125
    const-string v2, "\n"

    .line 126
    .line 127
    invoke-static {v2}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/snap/payments/lib/views/AddressView;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit p0

    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LjC;->a:LJB;

    .line 2
    .line 3
    invoke-virtual {v0}, LJB;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LjC;->h:LfC;

    .line 8
    .line 9
    invoke-static {v2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LjC;->i:LfC;

    .line 16
    .line 17
    invoke-virtual {v0}, LJB;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LjC;->j:LfC;

    .line 30
    .line 31
    invoke-static {v2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LjC;->k:LfC;

    .line 40
    .line 41
    invoke-static {v2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LjC;->t:LfC;

    .line 50
    .line 51
    invoke-static {v2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LjC;->X:LfC;

    .line 60
    .line 61
    invoke-static {v2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LJB;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LjC;->Y:LfC;

    .line 70
    .line 71
    invoke-static {v1, v0}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LjC;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LjC;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LiC;

    .line 16
    .line 17
    iget-object v3, p0, LjC;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LhC;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LjC;->d:Ljava/util/EnumSet;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    instance-of p2, p1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f060269

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, LjC;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p2, p1, LtT8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, LtT8;

    .line 7
    .line 8
    iget p2, p1, LtT8;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, LtT8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LjC;->a:LJB;

    .line 17
    .line 18
    const v2, 0x7f0b00ed

    .line 19
    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    iput-object v0, v1, LJB;->g:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v2, 0x7f0b00e8

    .line 27
    .line 28
    .line 29
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LJB;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const v2, 0x7f0b00e9

    .line 36
    .line 37
    .line 38
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LJB;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const v2, 0x7f0b00eb

    .line 45
    .line 46
    .line 47
    if-ne p2, v2, :cond_5

    .line 48
    .line 49
    iput-object v0, v1, LJB;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const v2, 0x7f0b00ec

    .line 53
    .line 54
    .line 55
    if-ne p2, v2, :cond_6

    .line 56
    .line 57
    iput-object v0, v1, LJB;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const v2, 0x7f0b00e7

    .line 61
    .line 62
    .line 63
    if-ne p2, v2, :cond_7

    .line 64
    .line 65
    iput-object v0, v1, LJB;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const v2, 0x7f0b00ea

    .line 69
    .line 70
    .line 71
    if-ne p2, v2, :cond_8

    .line 72
    .line 73
    iput-object v0, v1, LJB;->f:Ljava/lang/String;

    .line 74
    .line 75
    :cond_8
    :goto_0
    iget-object p2, p0, LjC;->Z:LgC;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LjC;->a:LJB;

    .line 80
    .line 81
    invoke-interface {p2, v0}, LgC;->c(LJB;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    monitor-enter p0

    .line 85
    :try_start_0
    iget p2, p1, LtT8;->b:I

    .line 86
    .line 87
    iget-object p1, p1, LtT8;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LjC;->g:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LhC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :try_start_1
    iget-object v1, p0, LjC;->d:Ljava/util/EnumSet;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LjC;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LiC;

    .line 113
    .line 114
    if-nez p2, :cond_b

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_b
    invoke-virtual {p2, p1}, LiC;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {p2, p1}, LiC;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    iget-object p1, p0, LjC;->d:Ljava/util/EnumSet;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_c
    :goto_2
    invoke-virtual {p0}, LjC;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    monitor-exit p0

    .line 143
    throw p1
.end method
