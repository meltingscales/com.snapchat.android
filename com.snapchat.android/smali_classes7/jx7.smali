.class public final Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lix7;

.field public final b:Lix7;

.field public final c:Lix7;

.field public final d:Lix7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lix7;-><init>(Ljx7;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljx7;->a:Lix7;

    .line 11
    .line 12
    new-instance v0, Lix7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lix7;-><init>(Ljx7;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljx7;->b:Lix7;

    .line 19
    .line 20
    new-instance v0, Lix7;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lix7;-><init>(Ljx7;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljx7;->c:Lix7;

    .line 27
    .line 28
    new-instance v0, Lix7;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lix7;-><init>(Ljx7;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljx7;->d:Lix7;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LwXe;Ljava/lang/Boolean;Ltb;)Lz3f;
    .locals 12

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjYe;

    .line 8
    .line 9
    instance-of v1, v0, LwOk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, LyOk;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lszn;->a:LKbf;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LWBf;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    if-eqz v0, :cond_b

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    sget-object v1, LwXe;->s2:LKbf;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v0, LWBf;->v:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    move-object v5, p0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, v0, LWBf;->R:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-static {v4, p0, p1}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, LqE2;->e:LqE2;

    .line 69
    .line 70
    new-instance p0, Lz3f;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    move-object v1, p0

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v1 .. v8}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 76
    .line 77
    .line 78
    move-object v2, p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    instance-of v1, v0, LPu7;

    .line 82
    .line 83
    sget-object v3, LMum;->b:LKbf;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v1, v0, LQu7;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :goto_1
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    sget-object v0, LKt7;->b:LKbf;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v7, p0

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance v2, Lz3f;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v9, LqE2;->b:LqE2;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v3, v2

    .line 135
    move-object v10, p2

    .line 136
    invoke-direct/range {v3 .. v10}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    instance-of v0, v0, LOu7;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-static {p0}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_9
    sget-object v0, LKt7;->f:LKbf;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v7, v0

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v8, p0

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    new-instance v2, Lz3f;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sget-object v10, LqE2;->c:LqE2;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v4, v2

    .line 184
    move-object v11, p2

    .line 185
    invoke-direct/range {v4 .. v11}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_2
    return-object v2
.end method

.method public static b(LwXe;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjYe;

    .line 8
    .line 9
    instance-of v1, v0, LwOk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LyOk;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, LPu7;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, v0, LOu7;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, v0, LQu7;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lyun;->a:LKbf;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_1
    return-object p0
.end method
