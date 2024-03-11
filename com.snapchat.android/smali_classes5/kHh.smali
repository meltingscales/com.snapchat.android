.class public final LkHh;
.super LhPl;
.source "SourceFile"


# instance fields
.field public final c:LGad;

.field public final d:LhPl;


# direct methods
.method public constructor <init>(LPkd;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LR07;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LR07;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkHh;->d:LhPl;

    .line 10
    .line 11
    new-instance p2, LGad;

    .line 12
    .line 13
    const-string v0, "ScTrackSelector"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LkHh;->c:LGad;

    .line 19
    .line 20
    return-void
.end method

.method public static e(LiPl;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LiPl;->c:[LFb8;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, LFb8;->e(I)LVZ8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkHh;->d:LhPl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LhPl;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([LQ6h;LQOl;LYjd;Lkzl;)LiPl;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p2, LQOl;->a:I

    .line 4
    .line 5
    iget-object v3, p2, LQOl;->b:[LPOl;

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    iget-object v2, v2, LPOl;->b:[LVZ8;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LkHh;->c:LGad;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LjHh;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LjHh;-><init>(LkHh;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LhPl;->b:LYO0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LkHh;->d:LhPl;

    .line 37
    .line 38
    iput-object v1, v4, LhPl;->a:LgPl;

    .line 39
    .line 40
    iput-object v2, v4, LhPl;->b:LYO0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, LhPl;->c([LQ6h;LQOl;LYjd;Lkzl;)LiPl;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, LkHh;->e(LiPl;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    :goto_1
    array-length v1, p1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    iget-object v5, p3, LiPl;->b:[LU6h;

    .line 54
    .line 55
    if-ge p4, v1, :cond_2

    .line 56
    .line 57
    aget-object v1, p1, p4

    .line 58
    .line 59
    invoke-interface {v1}, LQ6h;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v2, v1, :cond_1

    .line 64
    .line 65
    array-length v1, v5

    .line 66
    if-le v1, p4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, p4}, LiPl;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p4, -0x1

    .line 79
    :goto_2
    const/4 p1, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v6, -0x1

    .line 82
    :goto_3
    iget v7, p2, LQOl;->a:I

    .line 83
    .line 84
    if-ge p1, v7, :cond_4

    .line 85
    .line 86
    aget-object v7, v3, p1

    .line 87
    .line 88
    iget-object v7, v7, LPOl;->b:[LVZ8;

    .line 89
    .line 90
    aget-object v7, v7, v0

    .line 91
    .line 92
    iget-object v7, v7, LVZ8;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, LgOd;->i(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    move v6, p1

    .line 103
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-le v1, v2, :cond_7

    .line 107
    .line 108
    if-ne p4, v4, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p1, p3, LiPl;->c:[LFb8;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    aget-object p2, p1, p4

    .line 116
    .line 117
    invoke-interface {p2}, LFb8;->k()LPOl;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aget-object v1, v3, v6

    .line 122
    .line 123
    invoke-virtual {p2, v1}, LPOl;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    new-instance p2, LGQ8;

    .line 130
    .line 131
    aget-object v1, v3, v6

    .line 132
    .line 133
    invoke-direct {p2, v1, v0, v0}, LGQ8;-><init>(LPOl;II)V

    .line 134
    .line 135
    .line 136
    aput-object p2, p1, p4

    .line 137
    .line 138
    sget-object p2, LU6h;->b:LU6h;

    .line 139
    .line 140
    aput-object p2, v5, p4

    .line 141
    .line 142
    :cond_6
    new-instance p2, LiPl;

    .line 143
    .line 144
    iget-object p3, p3, LiPl;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p2, v5, p1, p3}, LiPl;-><init>([LU6h;[LFb8;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, LkHh;->e(LiPl;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_7
    :goto_4
    return-object p3
.end method
