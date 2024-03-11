.class public final LwOh;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final f:Lkua;

.field public final g:Ldbg;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkua;Ldbg;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LAOh;->j:LAOh;

    .line 2
    .line 3
    iget-object v1, p2, Ldbg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LwOh;->f:Lkua;

    .line 14
    .line 15
    iput-object p2, p0, LwOh;->g:Ldbg;

    .line 16
    .line 17
    iput-object p3, p0, LwOh;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Ldbg;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ladg;

    .line 27
    .line 28
    iget-object v0, p1, Ladg;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Ladg;->c:LqP4;

    .line 31
    .line 32
    iget-object v1, v0, LqP4;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LqP4;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Ladg;->k:LqP4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v4, LtP4;

    .line 42
    .line 43
    invoke-direct {v4, v2}, LtP4;-><init>(LqP4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    :goto_0
    iget-object p1, p1, Ladg;->j:LNym;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, LNym;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lgdg;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LwOh;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, LtP4;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    iput-object p1, p0, LwOh;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p2, Ldbg;->h:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, LwOh;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p2, Ldbg;->j:Lwwk;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lwwk;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object p1, v3

    .line 110
    :goto_3
    iput-object p1, p0, LwOh;->t:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p2, Ldbg;->k:LNym;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, LNym;->a:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LLym;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p1, LLym;->a:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object v0, LdBa;->d:LdBa;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iput-object v3, p0, LwOh;->X:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p2, Ldbg;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ladg;

    .line 165
    .line 166
    iget-object p2, p2, Ladg;->i:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    const/4 p3, 0x1

    .line 175
    :cond_6
    xor-int/lit8 p1, p3, 0x1

    .line 176
    .line 177
    iput-boolean p1, p0, LwOh;->Y:Z

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LwOh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LwOh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LAOh;->j:LAOh;

    .line 17
    .line 18
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, LwOh;->f:Lkua;

    .line 26
    .line 27
    iget-object v3, p1, LwOh;->f:Lkua;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LwOh;->g:Ldbg;

    .line 37
    .line 38
    iget-object v3, p1, LwOh;->g:Ldbg;

    .line 39
    .line 40
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, LwOh;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, LwOh;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, LAOh;->j:LAOh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LwOh;->f:Lkua;

    .line 12
    .line 13
    iget-object v2, v2, Lkua;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LwOh;->g:Ldbg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldbg;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LwOh;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanCardUnlockProductItemViewModel(viewType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LAOh;->j:LAOh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scannableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LwOh;->f:Lkua;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LwOh;->g:Ldbg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scannableData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LwOh;->h:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwOh;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
