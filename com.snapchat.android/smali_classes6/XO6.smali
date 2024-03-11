.class public final LXO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEs6;

.field public final b:LkK6;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LEs6;LkK6;)V
    .locals 2

    .line 1
    sget-object v0, LVO6;->i:LVO6;

    .line 2
    .line 3
    sget-object v1, LWO6;->d:LWO6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LXO6;->a:LEs6;

    .line 9
    .line 10
    iput-object p2, p0, LXO6;->b:LkK6;

    .line 11
    .line 12
    iput-object v0, p0, LXO6;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object v1, p0, LXO6;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method

.method public static c(LzNh;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object p0, p0, LzNh;->d:[LXOg;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    new-instance v12, LFLh;

    .line 16
    .line 17
    iget-object v5, v3, LXOg;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v3, LXOg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v3, LXOg;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v3, LXOg;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v3, LXOg;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, v3, LXOg;->a:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-wide v13, v3, LXOg;->e:D

    .line 35
    .line 36
    double-to-float v4, v13

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v11, v10

    .line 44
    :goto_1
    iget v4, v3, LXOg;->a:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, LXOg;->f:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v3, v10

    .line 54
    :goto_2
    move-object v4, v12

    .line 55
    move-object v10, v11

    .line 56
    move-object v11, v3

    .line 57
    invoke-direct/range {v4 .. v11}, LFLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(LfKh;)LOKh;
    .locals 5

    .line 1
    iget v0, p1, LfKh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LfKh;->b:LSh8;

    .line 12
    .line 13
    check-cast p1, LHib;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v4

    .line 17
    :goto_0
    iget v0, p1, LHib;->a:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    new-instance v2, LXKh;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LHib;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v2, v1}, LXKh;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ne v0, v2, :cond_d

    .line 34
    .line 35
    new-instance v3, LWKh;

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, LHib;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    invoke-direct {v3, v1}, LWKh;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_1
    new-instance v4, LvKh;

    .line 46
    .line 47
    iget-object p1, p1, LHib;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, p1, v2}, LvKh;-><init>(Ljava/lang/String;Lgun;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, LfKh;->b:LSh8;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LWQe;

    .line 61
    .line 62
    :cond_5
    new-instance p1, LyKh;

    .line 63
    .line 64
    iget-object v0, v4, LWQe;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v4, LWQe;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, LyKh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v4, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ne v0, v3, :cond_8

    .line 74
    .line 75
    if-ne v0, v3, :cond_7

    .line 76
    .line 77
    iget-object p1, p1, LfKh;->b:LSh8;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, LNRe;

    .line 81
    .line 82
    :cond_7
    new-instance p1, LHKh;

    .line 83
    .line 84
    iget-object v0, v4, LNRe;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v4, LNRe;->c:[B

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, LHKh;-><init>(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const/4 v1, 0x5

    .line 93
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    if-ne v0, v1, :cond_9

    .line 96
    .line 97
    iget-object p1, p1, LfKh;->b:LSh8;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, LORe;

    .line 101
    .line 102
    :cond_9
    new-instance p1, LIKh;

    .line 103
    .line 104
    iget-object v0, v4, LORe;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v4, LORe;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, LIKh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const/4 v1, 0x6

    .line 113
    if-ne v0, v1, :cond_d

    .line 114
    .line 115
    if-ne v0, v1, :cond_b

    .line 116
    .line 117
    iget-object p1, p1, LfKh;->b:LSh8;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, LyRe;

    .line 121
    .line 122
    :cond_b
    new-instance p1, LFKh;

    .line 123
    .line 124
    iget-object v0, v4, LyRe;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v1, v4, LyRe;->d:Z

    .line 127
    .line 128
    iget-object v2, p0, LXO6;->b:LkK6;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    iget-object v1, v4, LyRe;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LkK6;->b(Ljava/lang/String;)Lhwg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    iget-object v1, v4, LyRe;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LkK6;->a(Ljava/lang/String;)LQb9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-direct {p1, v0, v1}, LFKh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    :goto_4
    return-object v4
.end method

.method public final b(LVMh;)LwLh;
    .locals 10

    .line 1
    iget-object v1, p1, LVMh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, LVMh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, LVMh;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, LVMh;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, LVMh;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, LVMh;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LVMh;->h:[LfKh;

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v0, :cond_1

    .line 23
    .line 24
    aget-object v9, p1, v8

    .line 25
    .line 26
    invoke-virtual {p0, v9}, LXO6;->a(LfKh;)LOKh;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, LwLh;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v7}, LwLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
