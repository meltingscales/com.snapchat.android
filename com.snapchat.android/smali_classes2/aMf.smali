.class public final LaMf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaMf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln61;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln61;-><init>(LKug;I)V

    .line 4
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LaMf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaMf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaMf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(LaMf;ZZZJJI)J
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-wide p4, v1

    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-wide p6, v1

    .line 29
    :cond_4
    iget-object p0, p0, LaMf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    check-cast p0, LG86;

    .line 34
    .line 35
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lhdj;->J4:Lhdj;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lu44;->a(Lzb4;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    cmp-long p1, p6, v1

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    move-wide p4, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lhdj;->I4:Lhdj;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lu44;->h(Lzb4;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    move-wide p4, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    check-cast p0, LG86;

    .line 67
    .line 68
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p6, Lhdj;->H4:Lhdj;

    .line 73
    .line 74
    invoke-interface {p3, p6}, Lu44;->h(Lzb4;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-long p7, p3

    .line 79
    cmp-long p3, p7, v1

    .line 80
    .line 81
    if-lez p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, p6}, Lu44;->h(Lzb4;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_0
    int-to-long p4, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p6, Lhdj;->y4:Lhdj;

    .line 98
    .line 99
    invoke-interface {p3, p6}, Lu44;->a(Lzb4;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    cmp-long p3, p4, v1

    .line 106
    .line 107
    if-lez p3, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lhdj;->z4:Lhdj;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lu44;->h(Lzb4;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lhdj;->G7:Lhdj;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lu44;->c(Lzb4;)J

    .line 132
    .line 133
    .line 134
    move-result-wide p4

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lhdj;->x4:Lhdj;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lu44;->y(Lzb4;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/16 p0, 0x3e8

    .line 148
    .line 149
    int-to-long p0, p0

    .line 150
    mul-long p4, p4, p0

    .line 151
    .line 152
    return-wide p4
.end method


# virtual methods
.method public final a(Lqn;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LaMf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, LG86;

    .line 30
    .line 31
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lhdj;->B4:Lhdj;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v1, LG86;

    .line 43
    .line 44
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lhdj;->C4:Lhdj;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v1, LG86;

    .line 56
    .line 57
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lhdj;->A4:Lhdj;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast v1, LG86;

    .line 69
    .line 70
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lhdj;->D4:Lhdj;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    return p1
.end method

.method public final c()LG86;
    .locals 1

    .line 1
    iget-object v0, p0, LaMf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG86;

    .line 10
    .line 11
    return-object v0
.end method
