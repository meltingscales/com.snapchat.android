.class public final LN54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl8;


# instance fields
.field public final a:Lbl8;

.field public final b:Lhl8;

.field public final c:LfX2;

.field public final d:LLr3;

.field public final e:LGad;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(LPkd;Lbl8;Lhl8;LfX2;LLr3;Liqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN54;->a:Lbl8;

    .line 5
    .line 6
    iput-object p3, p0, LN54;->b:Lhl8;

    .line 7
    .line 8
    iput-object p4, p0, LN54;->c:LfX2;

    .line 9
    .line 10
    iput-object p5, p0, LN54;->d:LLr3;

    .line 11
    .line 12
    new-instance p2, LGad;

    .line 13
    .line 14
    const-string p3, "CompositeExtractor"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LN54;->e:LGad;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LN54;->f:Z

    .line 23
    .line 24
    invoke-virtual {p6}, Liqd;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, LN54;->h:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcl8;
    .locals 2

    .line 1
    iget-object v0, p0, LN54;->h:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcl8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lgl8;

    .line 33
    .line 34
    const-string v1, "Failed to getExtractor"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LN54;->a:Lbl8;

    .line 4
    .line 5
    iget-object v3, v1, LN54;->d:LLr3;

    .line 6
    .line 7
    iget-object v0, v1, LN54;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v5, v0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxhb;

    .line 26
    .line 27
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcl8;

    .line 33
    .line 34
    invoke-interface {v6}, Lcl8;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LL88;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    :try_start_0
    move-object v0, v3

    .line 43
    check-cast v0, LHKg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, LHKg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    iget-object v7, v1, LN54;->c:LfX2;

    .line 68
    .line 69
    iget-object v8, v1, LN54;->b:Lhl8;

    .line 70
    .line 71
    iget-object v10, v1, LN54;->a:Lbl8;

    .line 72
    .line 73
    iget-boolean v12, v1, LN54;->f:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    move-object v9, v14

    .line 78
    move-object v13, v0

    .line 79
    invoke-virtual/range {v7 .. v13}, LfX2;->j(Lhl8;Ljava/lang/String;Lbl8;ZZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LN54;->c:LfX2;

    .line 83
    .line 84
    iget-object v7, v1, LN54;->b:Lhl8;

    .line 85
    .line 86
    sub-long v8, v17, v15

    .line 87
    .line 88
    iget-object v0, v0, LfX2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lxhb;

    .line 91
    .line 92
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lx2a;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v10, Libd;->N1:Libd;

    .line 101
    .line 102
    const-string v11, "use_case"

    .line 103
    .line 104
    invoke-static {v10, v11, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "name"

    .line 109
    .line 110
    invoke-virtual {v7, v10, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v10, "track"

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v7, v10, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v7, v8, v9}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-interface {v6}, Lcl8;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, LL88;->c(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v7, v1, LN54;->e:LGad;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v1, LN54;->f:Z

    .line 150
    .line 151
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v10, v1, LN54;->a:Lbl8;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    iget-object v7, v1, LN54;->c:LfX2;

    .line 159
    .line 160
    iget-object v8, v1, LN54;->b:Lhl8;

    .line 161
    .line 162
    move-object v9, v14

    .line 163
    invoke-virtual/range {v7 .. v13}, LfX2;->j(Lhl8;Ljava/lang/String;Lbl8;ZZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-nez v5, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    instance-of v7, v5, LQ0b;

    .line 170
    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    instance-of v7, v0, LQ0b;

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    :goto_1
    move-object v5, v0

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v1, LN54;->f:Z

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v6}, Lcl8;->release()V
    :try_end_1
    .catch Lgl8; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    nop

    .line 186
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    throw v5

    .line 198
    :cond_4
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, LN54;->a:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN54;->a()Lcl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcl8;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN54;->a()Lcl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcl8;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lal8;
    .locals 9

    .line 1
    invoke-virtual {p0}, LN54;->a()Lcl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcl8;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LL88;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lcl8;->g(Ljava/nio/ByteBuffer;)Lal8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lal8;->a:LZk8;

    .line 18
    .line 19
    sget-object v2, LZk8;->b:LZk8;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LN54;->c:LfX2;

    .line 24
    .line 25
    iget-object v3, p0, LN54;->b:Lhl8;

    .line 26
    .line 27
    iget-object v5, p0, LN54;->a:Lbl8;

    .line 28
    .line 29
    iget-boolean v7, p0, LN54;->f:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v4, v1

    .line 34
    invoke-virtual/range {v2 .. v8}, LfX2;->i(Lhl8;Ljava/lang/String;Lbl8;ZZLjava/lang/String;)V
    :try_end_0
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return-object p1

    .line 41
    :goto_1
    iget-boolean v0, p0, LN54;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LN54;->g:Z

    .line 47
    .line 48
    iget-boolean v7, p0, LN54;->f:Z

    .line 49
    .line 50
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v5, p0, LN54;->a:Lbl8;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v2, p0, LN54;->c:LfX2;

    .line 58
    .line 59
    iget-object v3, p0, LN54;->b:Lhl8;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v2 .. v8}, LfX2;->i(Lhl8;Ljava/lang/String;Lbl8;ZZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN54;->a()Lcl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, LJRm;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LN54;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN54;->a()Lcl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcl8;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcl8;->j()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LUZf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LN54;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN54;->a()Lcl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcl8;->l(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LN54;->h:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcl8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcl8;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
