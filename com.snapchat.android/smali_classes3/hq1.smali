.class public final Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private c:LwI1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private e:LjD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "j"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private l:LPD1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private n:Loz1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private o:LWv1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private p:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private q:Lyp1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const v6, 0x1ffff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhq1;-><init>(JLjava/lang/String;Loz1;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Loz1;Ljava/lang/Long;I)V
    .locals 3

    .line 2
    sget-object v0, LwI1;->d:LwI1;

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v1, p6, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit16 v1, p6, 0x2000

    if-eqz v1, :cond_2

    sget-object p4, Loz1;->b:Loz1;

    :cond_2
    const v1, 0x8000

    and-int/2addr p6, v1

    if-eqz p6, :cond_3

    move-object p5, v2

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lhq1;->a:Z

    const/4 p6, 0x0

    iput-boolean p6, p0, Lhq1;->b:Z

    iput-object v0, p0, Lhq1;->c:LwI1;

    iput-wide p1, p0, Lhq1;->d:J

    iput-object v2, p0, Lhq1;->e:LjD1;

    iput-object p3, p0, Lhq1;->f:Ljava/lang/String;

    iput-object v2, p0, Lhq1;->g:Ljava/lang/Long;

    iput-object v2, p0, Lhq1;->h:Ljava/lang/Long;

    iput-object v2, p0, Lhq1;->i:Ljava/lang/Long;

    iput-object v2, p0, Lhq1;->j:Ljava/lang/Long;

    iput-object v2, p0, Lhq1;->k:Ljava/lang/Long;

    iput-object v2, p0, Lhq1;->l:LPD1;

    iput-object v2, p0, Lhq1;->m:Ljava/lang/Boolean;

    iput-object p4, p0, Lhq1;->n:Loz1;

    iput-object v2, p0, Lhq1;->o:LWv1;

    iput-object p5, p0, Lhq1;->p:Ljava/lang/Long;

    iput-object v2, p0, Lhq1;->q:Lyp1;

    return-void
.end method


# virtual methods
.method public final A(LWv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->o:LWv1;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhq1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(LjD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->e:LjD1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhq1;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(LwI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->c:LwI1;

    .line 2
    .line 3
    return-void
.end method

.method public final F(LPD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->l:LPD1;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhq1;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()Lyp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->q:Lyp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Loz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->n:Loz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhq1;

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
    check-cast p1, Lhq1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhq1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhq1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lhq1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lhq1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lhq1;->c:LwI1;

    .line 28
    .line 29
    iget-object v3, p1, Lhq1;->c:LwI1;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lhq1;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lhq1;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lhq1;->e:LjD1;

    .line 44
    .line 45
    iget-object v3, p1, Lhq1;->e:LjD1;

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lhq1;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lhq1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lhq1;->g:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v3, p1, Lhq1;->g:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lhq1;->h:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v3, p1, Lhq1;->h:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lhq1;->i:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Lhq1;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lhq1;->j:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v3, p1, Lhq1;->j:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lhq1;->k:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v3, p1, Lhq1;->k:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lhq1;->l:LPD1;

    .line 117
    .line 118
    iget-object v3, p1, Lhq1;->l:LPD1;

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lhq1;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lhq1;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lhq1;->n:Loz1;

    .line 135
    .line 136
    iget-object v3, p1, Lhq1;->n:Loz1;

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lhq1;->o:LWv1;

    .line 142
    .line 143
    iget-object v3, p1, Lhq1;->o:LWv1;

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lhq1;->p:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v3, p1, Lhq1;->p:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object v1, p0, Lhq1;->q:Lyp1;

    .line 160
    .line 161
    iget-object p1, p1, Lhq1;->q:Lyp1;

    .line 162
    .line 163
    if-eq v1, p1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhq1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lhq1;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lhq1;->c:LwI1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lhq1;->d:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, v0

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lhq1;->e:LjD1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lhq1;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lhq1;->g:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lhq1;->h:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lhq1;->i:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lhq1;->j:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_6
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lhq1;->k:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_7
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lhq1;->l:LPD1;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_8
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lhq1;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_9
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Lhq1;->n:Loz1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lhq1;->o:LWv1;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_a
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lhq1;->p:Ljava/lang/Long;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_b

    .line 184
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_b
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-object v1, p0, Lhq1;->q:Lyp1;

    .line 192
    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_c
    add-int/2addr v0, v2

    .line 201
    return v0
.end method

.method public final i()LWv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->o:LWv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LjD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->e:LjD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhq1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LwI1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->c:LwI1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LPD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->l:LPD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhq1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq1;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhq1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lyp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->q:Lyp1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Loz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->n:Loz1;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopsAnalyticsOnBoardingData(isOnboarding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhq1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", twoPersonAccepted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lhq1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedBodyType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhq1;->c:LwI1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onboardingRetryCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lhq1;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onboardingResult="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhq1;->e:LjD1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", categoryName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhq1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bloopsOnboardingLoadingScreenWaitingTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhq1;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bloopsOnboardingPreparingResourcesTimeMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhq1;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bloopsOnboardingPreparingTargetTimeMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lhq1;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bloopsOnboardingUploadingTargetTimeMs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lhq1;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bloopsOnboardingDownloadingConfigTimeMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lhq1;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", splashError="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhq1;->l:LPD1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isBloopsNeutralizationApplied="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lhq1;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bloopsImageSourceType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lhq1;->n:Loz1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bloopsPrivacyPolicyResult="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lhq1;->o:LWv1;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", bloopsOnboardingCameraPageTimeSpentMs="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lhq1;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", bloopsAdsPolicyResult="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lhq1;->q:Lyp1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x29

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final u(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
