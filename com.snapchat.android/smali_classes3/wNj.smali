.class public abstract LwNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsH1;

.field public final b:LvNj;

.field public final c:LyOj;

.field public final d:LuQj;

.field public final e:LkPj;

.field public final f:LDRj;

.field public final g:LhZj;

.field public final h:LiQj;

.field public final i:Lg0k;

.field public final j:LdYj;

.field public final k:Lno4;


# direct methods
.method public constructor <init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwNj;->a:LsH1;

    .line 5
    .line 6
    iput-object p2, p0, LwNj;->b:LvNj;

    .line 7
    .line 8
    iput-object p3, p0, LwNj;->c:LyOj;

    .line 9
    .line 10
    iput-object p4, p0, LwNj;->d:LuQj;

    .line 11
    .line 12
    iput-object p5, p0, LwNj;->e:LkPj;

    .line 13
    .line 14
    iput-object p6, p0, LwNj;->f:LDRj;

    .line 15
    .line 16
    iput-object p7, p0, LwNj;->g:LhZj;

    .line 17
    .line 18
    iput-object p8, p0, LwNj;->i:Lg0k;

    .line 19
    .line 20
    iput-object p9, p0, LwNj;->h:LiQj;

    .line 21
    .line 22
    iput-object p10, p0, LwNj;->j:LdYj;

    .line 23
    .line 24
    iput-object p11, p0, LwNj;->k:Lno4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LiQj;II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LiQj;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, LwNj;->c:LyOj;

    .line 5
    .line 6
    invoke-virtual {v1}, LyOj;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LdI;->b:LdI;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LdI;->a:LdI;

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, LwNj;->e:LkPj;

    .line 18
    .line 19
    iget-object v3, v3, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LiQj;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LoZj;->i(Ljava/lang/String;)Lwo4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v10, 0x0

    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LiQj;->C()LBol;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, LBol;->b:I

    .line 39
    .line 40
    if-le p2, v3, :cond_1

    .line 41
    .line 42
    sub-int v3, p2, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    move v11, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-lez p2, :cond_6

    .line 50
    .line 51
    if-lez p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LiQj;->C()LBol;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, LBol;->d:I

    .line 58
    .line 59
    if-le p3, v1, :cond_3

    .line 60
    .line 61
    sub-int/2addr p3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 64
    :goto_3
    if-lez p3, :cond_4

    .line 65
    .line 66
    if-ne v11, p3, :cond_4

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 p3, 0x0

    .line 71
    :goto_4
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iget-object v1, p1, LiQj;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, LwNj;->k:Lno4;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lno4;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p1, LiQj;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lno4;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v1, v3, :cond_5

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    :cond_5
    iget-object v3, p0, LwNj;->c:LyOj;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, p1

    .line 102
    move-object v6, v2

    .line 103
    move v7, v11

    .line 104
    move v9, p3

    .line 105
    invoke-virtual/range {v3 .. v9}, LyOj;->b(LiQj;Lwo4;LdI;IZZ)LhTl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v1, p1, v5, v2}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v6, p3

    .line 116
    const/4 p3, 0x0

    .line 117
    :goto_5
    sget-object v1, LhTl;->Y:LhTl;

    .line 118
    .line 119
    iget-object v9, p0, LwNj;->g:LhZj;

    .line 120
    .line 121
    if-eq v6, v1, :cond_7

    .line 122
    .line 123
    sget-object p3, LtH1;->b:Ljava/util/Set;

    .line 124
    .line 125
    iget-object p3, p0, LwNj;->f:LDRj;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, LtH1;->h:LtH1;

    .line 131
    .line 132
    new-instance v0, LoLm;

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    move-object v4, p1

    .line 138
    move-object v7, v2

    .line 139
    invoke-direct/range {v3 .. v8}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p3, v0}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "MEDIA UPDATED! count="

    .line 148
    .line 149
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, "\ncannot download"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v9, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, LhZj;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "MEDIA UPDATED!\ncount="

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v9, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, LhZj;->c()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LwNj;->i:Lg0k;

    .line 192
    .line 193
    iget-object p2, p2, Lg0k;->d:Le0k;

    .line 194
    .line 195
    monitor-enter p2

    .line 196
    :try_start_0
    iput v10, p2, Le0k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    monitor-exit p2

    .line 199
    invoke-static {v11, p1, p3}, LyOj;->d(ILiQj;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object p3, p0, LwNj;->j:LdYj;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    sget-object p2, LbYj;->D0:LbYj;

    .line 208
    .line 209
    iget-object v0, p3, LdYj;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "SERIAL_NUMBER"

    .line 218
    .line 219
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3, v0, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {p3, p1, v0}, LdYj;->e(LiQj;I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    monitor-exit p2

    .line 233
    throw p1
.end method

.method public abstract b()LV28;
.end method

.method public abstract c()V
.end method

.method public abstract d([B)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h([B)V
.end method
