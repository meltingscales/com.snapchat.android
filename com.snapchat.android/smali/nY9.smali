.class public final LnY9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 3

    .line 1
    new-instance v0, LmY9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LmY9;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LmY9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LmY9;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LeC2;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p1, p2, v2}, LeC2;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LnY9;->a:LKug;

    .line 23
    .line 24
    iput-object v1, p0, LnY9;->b:LKug;

    .line 25
    .line 26
    iput-object p1, p0, LnY9;->c:LKug;

    .line 27
    .line 28
    return-void
.end method

.method public static c(I)LsE7;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LtE7;->d:LsE7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LtE7;->a:LsE7;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LKch;LMdh;I)LKch;
    .locals 5

    .line 1
    iget v0, p2, LMdh;->b:I

    .line 2
    .line 3
    iget v1, p2, LMdh;->c:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, LaU0;->r(II)LaU0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, LKch;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LaU0;->r(II)LaU0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {p3}, LAfc;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    instance-of v0, p2, LLOm;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, LLOm;

    .line 56
    .line 57
    iget-object v3, v0, LLOm;->p:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v3, p2, LMdh;->h:Ljava/util/List;

    .line 61
    .line 62
    :cond_5
    :goto_2
    move-object v0, v3

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-object v0, p0, LnY9;->c:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo71;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lq81;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    new-instance v2, LjYd;

    .line 97
    .line 98
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {v2, v3}, LjYd;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v3, LAY9;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, LAY9;-><init>(Lo71;Lq81;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, LaU0;->C(LCTl;)LaU0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_4
    check-cast p1, LKch;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_5
    invoke-virtual {p1}, LaU0;->f()LaU0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :goto_6
    sget-object v0, LbA7;->a:LaA7;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaU0;->e(LaA7;)LaU0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LKch;

    .line 127
    .line 128
    sget-object v0, Lu36;->b:Lu36;

    .line 129
    .line 130
    if-ne p3, v1, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    iget-boolean v2, p2, LMdh;->e:Z

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    sget-object v0, Lu36;->a:Lu36;

    .line 139
    .line 140
    :goto_7
    if-ne p3, v1, :cond_b

    .line 141
    .line 142
    sget-object p2, LtE7;->a:LsE7;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    iget p2, p2, LMdh;->d:I

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-static {p2}, LnY9;->c(I)LsE7;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    sget-object p2, LtE7;->c:LsE7;

    .line 155
    .line 156
    :goto_8
    invoke-virtual {p1, p2}, LaU0;->g(LsE7;)LaU0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LKch;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LaU0;->j(Lu36;)LaU0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LKch;

    .line 167
    .line 168
    return-object p1
.end method

.method public final b(Lvjl;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LnY9;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwdh;->m(Lvjl;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
