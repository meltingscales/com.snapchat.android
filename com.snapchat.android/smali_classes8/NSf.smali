.class public final LNSf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVZ8;

.field public final b:D

.field public final c:Lxt3;

.field public final d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LVZ8;DLxt3;LKO7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNSf;->a:LVZ8;

    .line 5
    .line 6
    iput-wide p2, p0, LNSf;->b:D

    .line 7
    .line 8
    iput-object p4, p0, LNSf;->c:Lxt3;

    .line 9
    .line 10
    iput-object p5, p0, LNSf;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LVZ8;)I
    .locals 7

    .line 1
    iget-object v0, p0, LNSf;->a:LVZ8;

    .line 2
    .line 3
    iget-object v1, v0, LVZ8;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LVZ8;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {v0}, LTR2;->h(LVZ8;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget v1, v0, LVZ8;->C0:I

    .line 23
    .line 24
    iget v2, p1, LVZ8;->C0:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LNSf;->c:Lxt3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxt3;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget v5, v0, LVZ8;->z0:I

    .line 41
    .line 42
    iget v6, p1, LVZ8;->z0:I

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    iget v5, v0, LVZ8;->A0:I

    .line 47
    .line 48
    iget v6, p1, LVZ8;->A0:I

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    :cond_2
    or-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    :cond_3
    iget-object v5, v0, LVZ8;->G0:LVD3;

    .line 55
    .line 56
    iget-object v6, p1, LVZ8;->G0:LVD3;

    .line 57
    .line 58
    invoke-static {v5, v6}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x800

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lxt3;->c:Laje;

    .line 67
    .line 68
    invoke-interface {v2}, Laje;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, LIum;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "SM-T230"

    .line 75
    .line 76
    invoke-static {v5, v6, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 83
    .line 84
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LVZ8;->d(LVZ8;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0, p1}, LVZ8;->d(LVZ8;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v1, v0, LVZ8;->H0:I

    .line 108
    .line 109
    iget v5, p1, LVZ8;->H0:I

    .line 110
    .line 111
    if-eq v1, v5, :cond_7

    .line 112
    .line 113
    const/16 v4, 0x1000

    .line 114
    .line 115
    :cond_7
    iget v1, v0, LVZ8;->I0:I

    .line 116
    .line 117
    iget v5, p1, LVZ8;->I0:I

    .line 118
    .line 119
    if-eq v1, v5, :cond_8

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x2000

    .line 122
    .line 123
    :cond_8
    iget v1, v0, LVZ8;->J0:I

    .line 124
    .line 125
    iget v5, p1, LVZ8;->J0:I

    .line 126
    .line 127
    if-eq v1, v5, :cond_9

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x4000

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v0, p1}, LVZ8;->d(LVZ8;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    or-int/lit8 p1, v4, 0x20

    .line 138
    .line 139
    move v1, p1

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    move v1, v4

    .line 142
    :goto_1
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const-string p1, "audio/opus"

    .line 145
    .line 146
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    or-int/lit8 p1, v1, 0x2

    .line 153
    .line 154
    move v1, p1

    .line 155
    :cond_b
    :goto_2
    if-nez v1, :cond_c

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    :cond_c
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "format = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNSf;->a:LVZ8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", codec = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNSf;->c:Lxt3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", surface = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNSf;->d:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
