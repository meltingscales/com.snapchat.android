.class public final LhHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHs3;


# instance fields
.field public final a:LbXc;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LbXc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhHc;->a:LbXc;

    .line 5
    .line 6
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    float-to-double p1, p2

    .line 14
    const-wide v0, 0x3fe1eb851eb851ecL    # 0.56

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    div-double/2addr p1, v0

    .line 24
    double-to-float p1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    iput p1, p0, LhHc;->b:F

    .line 29
    .line 30
    return-void
.end method

.method public static d(II)I
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    :cond_0
    return p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u2066"

    .line 11
    .line 12
    const/16 v1, 0x2069

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LwG7;LAG7;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, LwG7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, LhHc;->a:LbXc;

    .line 11
    .line 12
    iget-boolean p1, p1, LbXc;->D:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, LAG7;->C:Lo99;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lo99;->J0:[Lmic;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmic;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lmic;->a:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const-string p1, "\ud83c\udfe0"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    const-string p1, "\ud83d\udcbb"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p4, 0x20

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p3, p4, p1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    move-object v1, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1, p4, p3}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, p3

    .line 75
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p3, v1

    .line 79
    :goto_3
    return-object p3
.end method

.method public final b(LwG7;LAG7;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p2, LAG7;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f131aff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LhHc;->a(LwG7;LAG7;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p2, LAG7;->p:LK71;

    .line 23
    .line 24
    invoke-virtual {v1}, LK71;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object v0
.end method

.method public final c(LwG7;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p1, LwG7;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LAG7;

    .line 27
    .line 28
    iget-object v7, v7, LAG7;->p:LK71;

    .line 29
    .line 30
    iget-object v7, v7, LK71;->b:LAG7;

    .line 31
    .line 32
    iget-boolean v7, v7, LAG7;->v:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, -0x1

    .line 40
    :goto_1
    const-string v5, ""

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object p1, v5

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    if-ne v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LAG7;

    .line 54
    .line 55
    iget-object v1, v0, LAG7;->p:LK71;

    .line 56
    .line 57
    invoke-virtual {v1}, LK71;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_3
    invoke-virtual {p0, p1, v0, v1, p2}, LhHc;->a(LwG7;LAG7;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    if-ne v6, v8, :cond_6

    .line 71
    .line 72
    if-ne v4, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LAG7;

    .line 79
    .line 80
    iget-object p1, p1, LAG7;->p:LK71;

    .line 81
    .line 82
    invoke-virtual {p1}, LK71;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LhHc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LAG7;

    .line 95
    .line 96
    iget-object v3, v3, LAG7;->p:LK71;

    .line 97
    .line 98
    invoke-virtual {v3}, LK71;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LhHc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v1

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    const p1, 0x7f1309ac

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sub-int/2addr v4, v2

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LAG7;

    .line 126
    .line 127
    iget-object p1, p1, LAG7;->p:LK71;

    .line 128
    .line 129
    invoke-virtual {p1}, LK71;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LhHc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    const p1, 0x7f110038

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-ne v4, v0, :cond_7

    .line 156
    .line 157
    invoke-static {v6, v1}, LhHc;->d(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LAG7;

    .line 166
    .line 167
    iget-object p1, p1, LAG7;->p:LK71;

    .line 168
    .line 169
    invoke-virtual {p1}, LK71;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, LhHc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v1

    .line 180
    .line 181
    const p1, 0x7f1309af

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sub-int/2addr v4, v2

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v0, v1

    .line 197
    .line 198
    const p1, 0x7f110039

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    if-nez p1, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v5, p1

    .line 209
    :goto_3
    return-object v5
.end method
