.class public abstract LzXe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LFg7;->b:LFg7;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzXe;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LFg7;->d:LFg7;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LzXe;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LwXe;LMbf;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    sget-object v0, Lgu4;->s:LKbf;

    .line 2
    .line 3
    sget-object v1, LMum;->b:LKbf;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LMum;->h:LKbf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f070418

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int v6, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    move v5, v6

    .line 38
    invoke-static/range {v1 .. v8}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lgu4;->r:LKbf;

    .line 43
    .line 44
    new-instance v1, Lp8;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lp8;-><init>(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lotn;->o(LwXe;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lgu4;->t:LKbf;

    .line 59
    .line 60
    sget-object v0, LMum;->n:LKbf;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p0, p2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p2, Lgu4;->t:LKbf;

    .line 75
    .line 76
    sget-object v0, LMum;->c:LKbf;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, LMum;->d:LKbf;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-static {p0}, Lotn;->o(LwXe;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    const/4 v1, 0x2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 p2, 0x1

    .line 112
    :goto_2
    sget-object v2, LMum;->j:LKbf;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LD8g;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object v2, LyXe;->a:[I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget p1, v2, p1

    .line 131
    .line 132
    :goto_3
    if-eq p1, v0, :cond_5

    .line 133
    .line 134
    if-eq p1, v1, :cond_4

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance p1, Lwda;

    .line 139
    .line 140
    new-instance v0, Lo8;

    .line 141
    .line 142
    const v1, 0x7f080a5e

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lo8;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0, p2}, Lwda;-><init>(Lo8;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance p1, Lwda;

    .line 153
    .line 154
    new-instance v0, Lo8;

    .line 155
    .line 156
    const v1, 0x7f080a5f

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lo8;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, p2}, Lwda;-><init>(Lo8;I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p2, Lgu4;->p:LKbf;

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final b(LwXe;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LwXe;->u0:LKbf;

    .line 2
    .line 3
    sget-object v1, Le60;->a:Le60;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LwXe;->t0:LKbf;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LwXe;->v0:LKbf;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LwXe;->s0:LKbf;

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LwXe;->r0:LKbf;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LwXe;->w0:LKbf;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final c(LDFm;LwXe;LFYe;LXrj;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LKt7;->h:LKbf;

    .line 4
    .line 5
    iget-object p3, p3, LXrj;->n:LMbf;

    .line 6
    .line 7
    invoke-virtual {p3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LjT7;->c:LjT7;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, LMum;->a:LKbf;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lotn;->j(LwXe;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p2, LFYe;->a:LsUe;

    .line 30
    .line 31
    iget-boolean v4, v4, LsUe;->s:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object p2, LwXe;->x2:LKbf;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LwXe;->y2:LKbf;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, p2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LEi3;

    .line 56
    .line 57
    invoke-static {p1, p2}, LTon;->c(LwXe;LEi3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LMum;->b:LKbf;

    .line 67
    .line 68
    invoke-virtual {p3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LMum;->c:LKbf;

    .line 76
    .line 77
    invoke-virtual {p3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LMum;->d:LKbf;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LMum;->h:LKbf;

    .line 94
    .line 95
    invoke-virtual {p3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LMum;->i:LKbf;

    .line 103
    .line 104
    invoke-virtual {p3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LFYe;->k()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p3, p2}, LzXe;->a(LwXe;LMbf;Landroid/content/res/Resources;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, v3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz p4, :cond_7

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    sget-object p2, Lgu4;->j:LKbf;

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    new-array p3, p3, [Ltp4;

    .line 132
    .line 133
    sget-object p4, Ltp4;->g:Ltp4;

    .line 134
    .line 135
    aput-object p4, p3, v0

    .line 136
    .line 137
    sget-object p4, Ltp4;->h:Ltp4;

    .line 138
    .line 139
    aput-object p4, p3, v1

    .line 140
    .line 141
    sget-object p4, Ltp4;->i:Ltp4;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object p4, p3, v0

    .line 145
    .line 146
    sget-object p4, Ltp4;->j:Ltp4;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object p4, p3, v0

    .line 150
    .line 151
    invoke-static {p3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    iget-boolean p4, p0, LDFm;->a:Z

    .line 158
    .line 159
    if-ne p4, v1, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-boolean p4, p0, LDFm;->d:Z

    .line 165
    .line 166
    if-ne p4, v1, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object p4, Ltp4;->b:Ltp4;

    .line 170
    .line 171
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    if-eqz p0, :cond_6

    .line 175
    .line 176
    iget-boolean p0, p0, LDFm;->b:Z

    .line 177
    .line 178
    if-ne p0, v1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    sget-object p0, Ltp4;->d:Ltp4;

    .line 182
    .line 183
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, LwXe;->r2:LKbf;

    .line 190
    .line 191
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1, p0, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, LwXe;->x2:LKbf;

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, LwXe;->r3:LKbf;

    .line 205
    .line 206
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, p0, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public static d(LwXe;ZZZZZLXrj;ZZLjava/util/ArrayList;I)V
    .locals 15

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v13, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v13, p9

    .line 20
    .line 21
    :goto_1
    sget-object v0, LMum;->b:LKbf;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LMum;->c:LKbf;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v14, 0x400

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move/from16 v3, p1

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move/from16 v11, p8

    .line 58
    .line 59
    invoke-static/range {v2 .. v14}, LzXe;->e(LwXe;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static e(LwXe;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit16 v2, v1, 0x100

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v4, v1, 0x400

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p10

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v1, 0x800

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v1, p11

    .line 28
    .line 29
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v6, LU2m;->b:LxSe;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    sget-object v6, LU2m;->c:LxSe;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object v6, LU2m;->a:LxSe;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz v4, :cond_6

    .line 56
    .line 57
    sget-object v4, LU2m;->f:LxSe;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    sget-object v4, LwXe;->l3:LKbf;

    .line 63
    .line 64
    new-instance v6, LJt4;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    invoke-direct {v6, v3, v7, v2}, LJt4;-><init>(IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p9, :cond_7

    .line 79
    .line 80
    sget-object v2, LwXe;->r3:LKbf;

    .line 81
    .line 82
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, LwXe;->p3:LKbf;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LCTe;

    .line 103
    .line 104
    sget-object v11, Lw08;->a:Lw08;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v6, v2

    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    move-object/from16 v8, p7

    .line 113
    .line 114
    move/from16 v13, p4

    .line 115
    .line 116
    move/from16 v14, p5

    .line 117
    .line 118
    invoke-direct/range {v6 .. v14}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LwXe;->m3:LKbf;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object v2, v1

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v2, Lgu4;->i:LKbf;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_3
    return-void
.end method

.method public static final f(LwXe;LXrj;)V
    .locals 2

    .line 1
    sget-object v0, Lqu7;->y:LKbf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LwXe;->I0:LKbf;

    .line 9
    .line 10
    sget-object v1, LKt7;->a:LKbf;

    .line 11
    .line 12
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LBzn;->a:LKbf;

    .line 22
    .line 23
    sget-object v1, LL0l;->b:LL0l;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LwXe;->s3:LKbf;

    .line 29
    .line 30
    sget-object v1, Lqu7;->x:LKbf;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final g(LwXe;LOmh;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LOmh;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LSmh;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_8

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LGa0;

    .line 48
    .line 49
    invoke-interface {v6}, LGa0;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v3, LSmh;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v5, LVWe;

    .line 62
    .line 63
    invoke-interface {v6}, LGa0;->r()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v8, "file:"

    .line 73
    .line 74
    invoke-static {v6, v8, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    const-string v7, "file://"

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    move-object v9, v6

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v13, 0x3e

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    invoke-direct/range {v8 .. v13}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, LSmh;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v7, LSmh$a;->e:LSmh$a;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LSmh$a;->valueOf(Ljava/lang/String;)LSmh$a;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    nop

    .line 115
    :goto_1
    if-nez v7, :cond_4

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v6, LyXe;->b:[I

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    aget v6, v6, v7

    .line 126
    .line 127
    :goto_2
    if-eq v6, v4, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq v6, v4, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    if-eq v6, v4, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v4, v3, LSmh;->g:LGmh;

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    new-instance v6, LQVe;

    .line 141
    .line 142
    sget-object v10, LWXa;->c:LWXa;

    .line 143
    .line 144
    iget-object v12, v3, LSmh;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v3, LSmh;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v4, LGmh;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, LGmh;->b:Ljava/util/Map;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v23, 0x3ce4

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    move-object v9, v5

    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    invoke-direct/range {v8 .. v23}, LQVe;-><init>(LVWe;LWXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iget-object v4, v3, LSmh;->f:LKmh;

    .line 182
    .line 183
    if-eqz v4, :cond_0

    .line 184
    .line 185
    new-instance v6, LQVe;

    .line 186
    .line 187
    sget-object v10, LWXa;->b:LWXa;

    .line 188
    .line 189
    iget-object v12, v3, LSmh;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v3, LSmh;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v4, LKmh;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v15, v4, LKmh;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v4, LKmh;->j:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v23, 0x3f04

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    move-object v9, v5

    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    invoke-direct/range {v8 .. v23}, LQVe;-><init>(LVWe;LWXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v4, v3, LSmh;->e:LWmh;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    new-instance v6, LQVe;

    .line 227
    .line 228
    sget-object v10, LWXa;->a:LWXa;

    .line 229
    .line 230
    iget-object v11, v4, LWmh;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v3, LSmh;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v13, v3, LSmh;->c:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x3fe0

    .line 253
    .line 254
    move-object v8, v6

    .line 255
    move-object v9, v5

    .line 256
    invoke-direct/range {v8 .. v23}, LQVe;-><init>(LVWe;LWXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 261
    .line 262
    const-string v1, "Collection contains no element matching the predicate."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    xor-int/2addr v2, v4

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    iget-object v0, v0, LOmh;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_a
    sget-object v2, LwXe;->a2:LKbf;

    .line 284
    .line 285
    new-instance v3, LRVe;

    .line 286
    .line 287
    const/4 v4, 0x6

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct {v3, v0, v5, v1, v4}, LRVe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
.end method

.method public static final h(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;LXrj;LFYe;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LzXe;->i(Lcom/snap/discover/playback/content/model/RichMediaItem;)LdZe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "READ"

    .line 20
    .line 21
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p3, LFYe;->i:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object p1, LeZe;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "READ_NOW"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, LeZe;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p1, LdZe;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3}, LFYe;->k()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v1

    .line 75
    :goto_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    sget-object p3, LKt7;->h:LKbf;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p3, LjT7;->b:LjT7;

    .line 84
    .line 85
    if-ne p0, p3, :cond_6

    .line 86
    .line 87
    sget-object p0, Llvn;->f:LKbf;

    .line 88
    .line 89
    iget-object p2, p2, LXrj;->n:LMbf;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lm6n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    move-object p1, v1

    .line 118
    :cond_6
    return-object p1
.end method

.method public static final i(Lcom/snap/discover/playback/content/model/RichMediaItem;)LdZe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/discover/playback/content/model/Channel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "longform"

    .line 28
    .line 29
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/discover/playback/content/model/PageContent;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/PageContent;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v1, "ad_to_message"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, LdZe;->i:LdZe;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_1
    const-string v1, "notification_opt_in"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, LdZe;->j:LdZe;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_2
    const-string v1, "deep_link_attachment"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, LdZe;->g:LdZe;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_3
    const-string v1, "app_install"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, LdZe;->c:LdZe;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_4
    const-string v1, "subscribe"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p0, LdZe;->e:LdZe;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_5
    const-string v1, "remote_video"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object p0, LdZe;->b:LdZe;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_6
    const-string v1, "camera_attachment"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object p0, LdZe;->t:LdZe;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_7
    const-string v1, "commerce"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    sget-object p0, LdZe;->f:LdZe;

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_8
    const-string v1, "ad_to_lens"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    sget-object p0, LdZe;->k:LdZe;

    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_9
    const-string v1, "ad_to_call"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object p0, LdZe;->h:LdZe;

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_a
    const-string v1, "lead_generation"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    sget-object p0, LdZe;->Z:LdZe;

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_b
    const-string v1, "remote_webpage"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    sget-object p0, LdZe;->d:LdZe;

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_c
    const-string v1, "ad_to_place"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    sget-object p0, LdZe;->Y:LdZe;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x78eda121 -> :sswitch_c
        -0x75eea316 -> :sswitch_b
        -0x46cd9225 -> :sswitch_a
        -0x3dbb267a -> :sswitch_9
        -0x3db6ffda -> :sswitch_8
        -0x23e81525 -> :sswitch_7
        -0xa9f0d83 -> :sswitch_6
        0x11f1a342 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x29f7957d -> :sswitch_3
        0x385c1935 -> :sswitch_2
        0x400b0805 -> :sswitch_1
        0x62566fdf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(LuSd;LjYe;)LEBk;
    .locals 0

    .line 1
    instance-of p1, p1, LAOk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LEBk;->b:LEBk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, LuSd;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, LEBk;->c:LEBk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, LEBk;->d:LEBk;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final k(LuSd;)LCUk;
    .locals 1

    .line 1
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v0, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, LCUk;->g:LCUk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, LCUk;->z0:LCUk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, LCUk;->i:LCUk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, LCUk;->d:LCUk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {p0}, LuSd;->getCompositeStoryId()Le74;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Le74;->a:I

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    sget-object p0, LCUk;->c:LCUk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, LCUk;->g:LCUk;

    .line 52
    .line 53
    :goto_0
    return-object p0
.end method

.method public static final l(LEUe;)Z
    .locals 1

    .line 1
    sget-object v0, Lgk;->b:Lgk;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LBp7;->b:LBp7;

    .line 10
    .line 11
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final m(LwXe;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LOu7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LKt7;->a:LKbf;

    .line 12
    .line 13
    sget-object v0, LKt7;->h:LKbf;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LjT7;

    .line 20
    .line 21
    sget-object v0, LjT7;->a:LjT7;

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LjT7;->b:LjT7;

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LjT7;->c:LjT7;

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LjT7;->e:LjT7;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p0, v0, LPu7;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p0, v0, LNu7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v2
.end method

.method public static final n(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;LXrj;LFYe;)V
    .locals 2

    .line 1
    invoke-static {p1}, LzXe;->i(Lcom/snap/discover/playback/content/model/RichMediaItem;)LdZe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LeZe;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p2, LXrj;->k:LEUe;

    .line 28
    .line 29
    invoke-static {v1}, LzXe;->l(LEUe;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3}, LzXe;->h(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;LXrj;LFYe;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1}, LzXe;->b(LwXe;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static final o(LwXe;)LuSd;
    .locals 3

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    instance-of v1, p0, LRu7;

    .line 9
    .line 10
    sget-object v2, LWen;->a:LKbf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, LRu7;

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LuSd;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p0, LyOk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p0, LyOk;

    .line 31
    .line 32
    iget-object p0, p0, LyOk;->h:LMbf;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LuSd;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v1, p0, LwOk;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p0, LwOk;

    .line 47
    .line 48
    iget-object p0, p0, LwOk;->i:LMbf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method
