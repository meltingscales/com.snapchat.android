.class public final Ldgf;
.super LYD2;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Li51;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYD2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldgf;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Li51;->h()Li51;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldgf;->s:Li51;

    .line 12
    .line 13
    return-void
.end method

.method public static h(I)I
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0xe

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x13

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0xf

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgf;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldgf;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, LYD2;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LYD2;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object v2, p0, LYD2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LYD2;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LYD2;->i:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "Amex"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, LYD2;->j:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "Discover"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, LYD2;->k:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "JCB"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, LYD2;->l:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v1, "DinersClub"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, LYD2;->m:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v1, "Visa"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, LYD2;->n:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v1, "MasterCard"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, LYD2;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, LYD2;->o:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2}, LYD2;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "Maestro"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move-object v1, v0

    .line 125
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldgf;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ldgf;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldgf;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x5

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, -0x1

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v0, "master card"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v0, "maestro"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x7

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "discover"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v0, "visa"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "amex"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v0, 0x4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v0, "jcb"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v0, 0x3

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v0, "american express"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v0, 0x2

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v2, "dinersclub"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v0, "mastercard"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_0
    iput v4, p0, Ldgf;->q:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    iput v7, p0, Ldgf;->q:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    iput v9, p0, Ldgf;->q:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    iput v5, p0, Ldgf;->q:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    iput v8, p0, Ldgf;->q:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    iput v3, p0, Ldgf;->q:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_6
    iput v6, p0, Ldgf;->q:I

    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_8
        -0x789bf58d -> :sswitch_7
        -0x42cb9090 -> :sswitch_6
        0x19a49 -> :sswitch_5
        0x2dbddf -> :sswitch_4
        0x373c41 -> :sswitch_3
        0x104877e9 -> :sswitch_2
        0x31529d2f -> :sswitch_1
        0x45496e0e -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LYD2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldgf;->s:Li51;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LJB;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LJB;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x5

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method
