.class public final LBN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;


# instance fields
.field public final a:LK28;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LKdh;


# direct methods
.method public constructor <init>(LK28;Lkotlin/jvm/functions/Function0;LKdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBN6;->a:LK28;

    .line 5
    .line 6
    iput-object p2, p0, LBN6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LBN6;->c:LKdh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LYgh;

    .line 2
    .line 3
    instance-of v0, p1, LTgh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LTgh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, LTgh;->c()LGb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LGb0;->e()LFb0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, LPlb;->f:LPlb;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, LPlb;->d:LPlb;

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, LGb0;->d()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LOlb;

    .line 52
    .line 53
    iget-object v4, p0, LBN6;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LNQ;

    .line 60
    .line 61
    check-cast v4, LKi8;

    .line 62
    .line 63
    const-string v5, "lens_remote_assets"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LOlb;->b()LQmm;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v5, v1

    .line 76
    :goto_2
    instance-of v6, v5, LMmm;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    check-cast v1, LMmm;

    .line 82
    .line 83
    :cond_4
    const-string v5, "NOT_AVAILABLE"

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    :cond_5
    move-object v1, v5

    .line 94
    :cond_6
    invoke-virtual {v4, v1}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, LOlb;->c()LNlb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, LNlb;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    :cond_7
    move-object v1, v5

    .line 112
    :cond_8
    invoke-virtual {v4, v1}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LRlb;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LGb0;->c()Llua;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LGb0;->e()LFb0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LGb0;->b()Lolb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LeCb;->a(Lolb;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, LOlb;->a()Ly28;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, LBN6;->a:LK28;

    .line 166
    .line 167
    check-cast v1, LWn6;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LWn6;->a(Ly28;)Llua;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object v5, v0

    .line 179
    :cond_a
    :goto_3
    invoke-virtual {v4, v5}, LKi8;->a(Ljava/lang/String;)LKi8;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LKi8;->b()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LGdh;

    .line 187
    .line 188
    invoke-virtual {p1}, LTgh;->d()Loua;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, LGdh;-><init>(Loua;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LBN6;->c:LKdh;

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, LDAn;->g(LKdh;Landroid/net/Uri;LJdh;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object v1
.end method
