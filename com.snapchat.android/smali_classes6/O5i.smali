.class public final LO5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:LY49;

.field public final c:LUsi;

.field public final d:LLEk;

.field public final e:J


# direct methods
.method public constructor <init>(ILY49;LUsi;LLEk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO5i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LO5i;->b:LY49;

    .line 7
    .line 8
    iput-object p3, p0, LO5i;->c:LUsi;

    .line 9
    .line 10
    iput-object p4, p0, LO5i;->d:LLEk;

    .line 11
    .line 12
    iput-wide p5, p0, LO5i;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LO5i;

    .line 2
    .line 3
    iget v0, p1, LO5i;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget v2, p0, LO5i;->a:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-wide v4, p0, LO5i;->e:J

    .line 19
    .line 20
    iget-wide v6, p1, LO5i;->e:J

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    if-gez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LO5i;->b:LY49;

    .line 32
    .line 33
    iget-object v2, p1, LO5i;->b:LY49;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_4
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LY49;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2}, LY49;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_6
    iget-object v0, p1, LO5i;->c:LUsi;

    .line 66
    .line 67
    iget-object v2, p0, LO5i;->c:LUsi;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    if-nez v2, :cond_8

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object p1, v0, LUsi;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, LUsi;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    iget-object p1, p1, LO5i;->d:LLEk;

    .line 91
    .line 92
    iget-object v0, p0, LO5i;->d:LLEk;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    if-nez v0, :cond_b

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    iget-object v2, v0, LLEk;->b:LYKk;

    .line 108
    .line 109
    invoke-virtual {v2}, LYKk;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x2

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_c
    invoke-virtual {v0}, LLEk;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_d
    invoke-virtual {v0}, LLEk;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    goto :goto_1

    .line 135
    :cond_e
    const/4 v0, 0x3

    .line 136
    :goto_1
    iget-object v2, p1, LLEk;->b:LYKk;

    .line 137
    .line 138
    invoke-virtual {v2}, LYKk;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_f
    invoke-virtual {p1}, LLEk;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_10
    invoke-virtual {p1}, LLEk;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_11

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    goto :goto_2

    .line 161
    :cond_11
    const/4 v3, 0x3

    .line 162
    :goto_2
    sub-int v1, v0, v3

    .line 163
    .line 164
    :cond_12
    :goto_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LO5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LO5i;

    .line 8
    .line 9
    iget v0, p1, LO5i;->a:I

    .line 10
    .line 11
    iget v2, p0, LO5i;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LO5i;->c:LUsi;

    .line 16
    .line 17
    iget-object v2, p0, LO5i;->c:LUsi;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LO5i;->b:LY49;

    .line 22
    .line 23
    iget-object v0, p0, LO5i;->b:LY49;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LO5i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO5i;->c:LUsi;

    .line 8
    .line 9
    iget-object v2, p0, LO5i;->b:LY49;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
