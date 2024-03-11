.class public final LHL6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNp4;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LNp4;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LHL6;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, LNp4;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, LNp4;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LHL6;->b:LCbl;

    .line 31
    .line 32
    new-instance p1, LNp4;

    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, LNp4;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LHL6;->c:LCbl;

    .line 45
    .line 46
    new-instance p1, LNp4;

    .line 47
    .line 48
    const/16 p2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p4, p2}, LNp4;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LHL6;->d:LCbl;

    .line 59
    .line 60
    new-instance p1, LNp4;

    .line 61
    .line 62
    const/16 p2, 0x16

    .line 63
    .line 64
    invoke-direct {p1, p5, p2}, LNp4;-><init>(LKug;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LHL6;->e:LCbl;

    .line 73
    .line 74
    new-instance p1, LNp4;

    .line 75
    .line 76
    const/16 p2, 0x13

    .line 77
    .line 78
    invoke-direct {p1, p6, p2}, LNp4;-><init>(LKug;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LHL6;->f:LCbl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lqn4;)Z
    .locals 11

    .line 1
    new-instance v0, LSre;

    .line 2
    .line 3
    iget-object v1, p0, LHL6;->d:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LLr3;

    .line 10
    .line 11
    invoke-direct {v0}, LSre;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LIKf;->d0(Lqn4;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v2, p0, LHL6;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LhY5;

    .line 29
    .line 30
    invoke-virtual {v2}, LhY5;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    check-cast v2, Luk6;

    .line 41
    .line 42
    sget-object v5, LWdh;->d:LWdh;

    .line 43
    .line 44
    iget-object v6, v2, Luk6;->g:LI4i;

    .line 45
    .line 46
    iget-object v6, v6, LI4i;->b:LWdh;

    .line 47
    .line 48
    if-ne v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Luk6;->f:LCo4;

    .line 51
    .line 52
    check-cast v2, LNWg;

    .line 53
    .line 54
    iget v2, v2, LNWg;->l:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LHL6;->c:LCbl;

    .line 59
    .line 60
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LAX8;

    .line 65
    .line 66
    iget-boolean v2, v2, LAX8;->b:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LHL6;->a:LCbl;

    .line 71
    .line 72
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Llth;

    .line 77
    .line 78
    check-cast v2, LBI6;

    .line 79
    .line 80
    invoke-virtual {v2}, LBI6;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    const/4 v2, 0x3

    .line 90
    :goto_1
    const/4 v5, 0x0

    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_2
    xor-int/2addr v3, v4

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Luk6;

    .line 101
    .line 102
    iget-object v4, v4, Luk6;->f:LCo4;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ls16;->t(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    new-array v4, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LLr3;

    .line 120
    .line 121
    invoke-static {v1, v0}, LQHn;->n(LLr3;LSre;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-object v4, p0, LHL6;->e:LCbl;

    .line 126
    .line 127
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lx2a;

    .line 132
    .line 133
    iget-object v6, p0, LHL6;->f:LCbl;

    .line 134
    .line 135
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lym4;

    .line 140
    .line 141
    invoke-static {v2}, Ls16;->t(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lwm4;->B0:Lwm4;

    .line 149
    .line 150
    const-string v9, "blocked_reason"

    .line 151
    .line 152
    invoke-static {v7, v9, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast p1, Luk6;

    .line 157
    .line 158
    iget-object p1, p1, Luk6;->f:LCo4;

    .line 159
    .line 160
    check-cast p1, LNWg;

    .line 161
    .line 162
    iget-object v8, p1, LNWg;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "content_type"

    .line 165
    .line 166
    invoke-virtual {v7, v10, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lx2a;

    .line 177
    .line 178
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lym4;

    .line 183
    .line 184
    invoke-static {v2}, Ls16;->t(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lwm4;->Y0:Lwm4;

    .line 192
    .line 193
    invoke-static {v5, v9, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object p1, p1, LNWg;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v10, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 203
    .line 204
    .line 205
    return v3
.end method
