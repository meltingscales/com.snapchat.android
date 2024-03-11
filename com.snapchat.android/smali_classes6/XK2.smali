.class public final LXK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lm7b;->c:Ll7b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll7b;->c:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iget v2, p1, Lm7b;->a:I

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v2, v9, :cond_2

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-ne v2, v8, :cond_3

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-ne v2, v7, :cond_4

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-ne v2, v6, :cond_5

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    if-ne v2, v5, :cond_6

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    if-ne v2, v4, :cond_7

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_7
    if-ne v2, v3, :cond_8

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_8
    const/16 v10, 0x8

    .line 53
    .line 54
    :goto_1
    if-ne v2, v9, :cond_a

    .line 55
    .line 56
    if-ne v2, v9, :cond_9

    .line 57
    .line 58
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LzE;

    .line 62
    .line 63
    :cond_9
    iget-object p1, v1, LzE;->a:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_a
    if-ne v2, v8, :cond_c

    .line 71
    .line 72
    if-ne v2, v8, :cond_b

    .line 73
    .line 74
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LUD3;

    .line 78
    .line 79
    :cond_b
    iget-object p1, v1, LUD3;->a:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_c
    if-ne v2, v7, :cond_e

    .line 87
    .line 88
    if-ne v2, v7, :cond_d

    .line 89
    .line 90
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, LAB9;

    .line 94
    .line 95
    :cond_d
    iget-object p1, v1, LAB9;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_e
    if-ne v2, v6, :cond_10

    .line 103
    .line 104
    if-ne v2, v6, :cond_f

    .line 105
    .line 106
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Ly3d;

    .line 110
    .line 111
    :cond_f
    iget-object p1, v1, Ly3d;->a:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_10
    if-ne v2, v5, :cond_12

    .line 119
    .line 120
    if-ne v2, v5, :cond_11

    .line 121
    .line 122
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, LNdf;

    .line 126
    .line 127
    :cond_11
    iget-object p1, v1, LNdf;->a:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_12
    if-ne v2, v4, :cond_14

    .line 135
    .line 136
    if-ne v2, v4, :cond_13

    .line 137
    .line 138
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ld8j;

    .line 142
    .line 143
    :cond_13
    iget-object p1, v1, Ld8j;->a:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_14
    if-ne v2, v3, :cond_16

    .line 151
    .line 152
    if-ne v2, v3, :cond_15

    .line 153
    .line 154
    iget-object p1, p1, Lm7b;->b:LSh8;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, LCQ4;

    .line 158
    .line 159
    :cond_15
    iget-object p1, v1, LCQ4;->a:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_16
    sget-object p1, Lw08;->a:Lw08;

    .line 167
    .line 168
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LXK2;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput v10, p0, LXK2;->b:I

    .line 174
    .line 175
    iput-object p1, p0, LXK2;->c:Ljava/util/List;

    .line 176
    .line 177
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
    instance-of v1, p1, LXK2;

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
    check-cast p1, LXK2;

    .line 12
    .line 13
    iget-object v1, p1, LXK2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LXK2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LXK2;->b:I

    .line 25
    .line 26
    iget v3, p1, LXK2;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LXK2;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, LXK2;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LXK2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, LXK2;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LXK2;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CatalogProductItemVariantDimensionData(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXK2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", variantDimensionDataType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LXK2;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lt2m;->r(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", dimensionValues="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LXK2;->c:Ljava/util/List;

    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
