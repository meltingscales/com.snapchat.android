.class public final LLc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnM;

.field public final b:I

.field public final c:Lhvk;


# direct methods
.method public constructor <init>(LnM;LdNb;LcKb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLc4;->a:LnM;

    .line 5
    .line 6
    instance-of p1, p3, LaKb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p3}, LcKb;->a()LIxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, LKc4;->b:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, p3, p1

    .line 26
    .line 27
    :goto_0
    const/4 p3, 0x4

    .line 28
    if-eq p1, v0, :cond_e

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_10

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p1, v2, :cond_c

    .line 35
    .line 36
    instance-of p1, p2, LbNb;

    .line 37
    .line 38
    if-eqz p1, :cond_12

    .line 39
    .line 40
    check-cast p2, LbNb;

    .line 41
    .line 42
    iget-object p1, p2, LbNb;->b:LDGn;

    .line 43
    .line 44
    instance-of v3, p1, LSMb;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    check-cast p1, LSMb;

    .line 50
    .line 51
    iget p1, p1, LSMb;->f:I

    .line 52
    .line 53
    invoke-static {p1}, LAfc;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x5

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const/4 p1, 0x7

    .line 72
    const/4 v0, 0x7

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 p1, 0x6

    .line 75
    const/4 v0, 0x6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p2, LbNb;->c:LZMb;

    .line 78
    .line 79
    iget-object p1, p1, LZMb;->a:LJMb;

    .line 80
    .line 81
    instance-of p2, p1, LrMb;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of p2, p1, LjMb;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of p2, p1, LHMb;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    instance-of p2, p1, LkMb;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    instance-of p2, p1, LvMb;

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    instance-of p2, p1, LuMb;

    .line 107
    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    :goto_2
    const/16 v0, 0x8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    instance-of p2, p1, LoMb;

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    instance-of p2, p1, LxMb;

    .line 119
    .line 120
    if-eqz p2, :cond_d

    .line 121
    .line 122
    :cond_c
    :goto_3
    const/4 v0, 0x3

    .line 123
    goto :goto_4

    .line 124
    :cond_d
    instance-of p2, p1, LBMb;

    .line 125
    .line 126
    if-eqz p2, :cond_f

    .line 127
    .line 128
    :cond_e
    const/4 v0, 0x4

    .line 129
    goto :goto_4

    .line 130
    :cond_f
    instance-of p1, p1, LAMb;

    .line 131
    .line 132
    if-eqz p1, :cond_12

    .line 133
    .line 134
    :cond_10
    const/4 v0, 0x2

    .line 135
    goto :goto_4

    .line 136
    :cond_11
    instance-of p1, p3, LbKb;

    .line 137
    .line 138
    if-eqz p1, :cond_12

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    :cond_12
    :goto_4
    iput v0, p0, LLc4;->b:I

    .line 143
    .line 144
    new-instance p1, Lhvk;

    .line 145
    .line 146
    invoke-direct {p1}, Lhvk;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LLc4;->c:Lhvk;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, LKc4;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LLc4;->b:I

    .line 13
    .line 14
    invoke-static {v0}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Llua;IIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LLc4;->c:Lhvk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhvk;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhvk;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LkM$i$a$g;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, LLc4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, LkM$i$a$g;-><init>(Llua;IIJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLc4;->a:LnM;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Llua;IZ)V
    .locals 2

    .line 1
    new-instance v0, LkM$i$a$i;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LLc4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v1, p0, LLc4;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p3}, LkM$i$a$i;-><init>(Llua;IIZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LLc4;->a:LnM;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
