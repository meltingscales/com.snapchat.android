.class public final LdJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyg;


# instance fields
.field public final a:LFzg;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LFzg;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdJa;->a:LFzg;

    .line 5
    .line 6
    iput-object p2, p0, LdJa;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "InMemoryPublisherEditionSnapMetadataProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LdJa;->c:Lns0;

    .line 17
    .line 18
    iput-object p3, p0, LdJa;->d:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LCzg;ILqyg;)Lvo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LCzg;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v3, v5, v5, v4}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v5, LOi;->b:LOi;

    .line 24
    .line 25
    new-instance v2, LKk7;

    .line 26
    .line 27
    iget-object v8, v0, LCzg;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LCzg;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, v1, Lqyg;->m:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-wide v3, v1, Lqyg;->i:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v3, v0, LdJa;->a:LFzg;

    .line 46
    .line 47
    iget-object v15, v3, LFzg;->E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v1, Lqyg;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, Lqyg;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "DISCOVER"

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v15}, LKk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LDEn;->a(LuSd;)Ln1b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v3, Lvo;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    iget-boolean v8, v1, Lqyg;->l:Z

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v14, 0x6fb0

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    invoke-direct/range {v4 .. v14}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    move-object/from16 v0, p0

    .line 81
    .line 82
    const-string v1, "Invalid inventory type : "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lp;->j:Lp;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "AdMetadataUtils"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    sget-object v2, LFs0;->a:LFs0;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LdJa;->a:LFzg;

    .line 2
    .line 3
    iget-object v0, v0, LFzg;->u:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LLxc;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v2, v3}, LdJa;->d(LLxc;Z)LM2j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LdJa;->a:LFzg;

    .line 2
    .line 3
    iget-object v0, v0, LFzg;->H:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDzg;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, LDzg;->e:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljzg;

    .line 47
    .line 48
    iget v5, v4, Ljzg;->a:I

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljzg;->a()LKxc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v5, v5, LKxc;->a:I

    .line 59
    .line 60
    and-int/2addr v3, v5

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljzg;->a()LKxc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LKxc;->b:LQxc;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljzg;

    .line 95
    .line 96
    new-instance v4, LLxc;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljzg;->a()LKxc;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, LKxc;->c:[B

    .line 103
    .line 104
    new-instance v6, LfCa;

    .line 105
    .line 106
    invoke-direct {v6, v5}, LfCa;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljzg;->a()LKxc;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, LKxc;->b:LQxc;

    .line 114
    .line 115
    iget-wide v7, v5, LQxc;->d:J

    .line 116
    .line 117
    invoke-virtual {v2}, Ljzg;->a()LKxc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, LKxc;->b:LQxc;

    .line 122
    .line 123
    iget v2, v2, LQxc;->c:I

    .line 124
    .line 125
    invoke-direct {v4, v6, v7, v8, v2}, LLxc;-><init>(LfCa;JI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4, v3}, LdJa;->d(LLxc;Z)LM2j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Lw08;->a:Lw08;

    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method public final d(LLxc;Z)LM2j;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LdJa;->a:LFzg;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, LLxc;->a:LfCa;

    .line 10
    .line 11
    invoke-virtual {v4}, LfCa;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, LdJa;->d:LKug;

    .line 21
    .line 22
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LWAi;

    .line 27
    .line 28
    const-class v5, LM9b;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v3}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LM9b;

    .line 35
    .line 36
    invoke-virtual {v3}, LM9b;->a()LN9b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v15, Lvo;

    .line 41
    .line 42
    sget-object v5, LOi;->b:LOi;

    .line 43
    .line 44
    invoke-virtual {v3}, LN9b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x2f

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v4, v7, v8, v8, v6}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3}, LN9b;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v4, v2, LFzg;->d:Lqyg;

    .line 75
    .line 76
    iget-boolean v8, v4, Lqyg;->l:Z

    .line 77
    .line 78
    new-instance v9, LKk7;

    .line 79
    .line 80
    invoke-virtual {v3}, LN9b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v3}, LN9b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-virtual {v3}, LN9b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-virtual {v3}, LN9b;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    invoke-virtual {v3}, LN9b;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    iget-object v3, v2, LFzg;->c:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v4, v2, LFzg;->d:Lqyg;

    .line 103
    .line 104
    iget-wide v10, v4, Lqyg;->i:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    iget-object v4, v2, LFzg;->E:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    move-object/from16 v25, v4

    .line 117
    .line 118
    invoke-direct/range {v17 .. v25}, LKk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Ln1b;->c:Ln1b;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v14, 0x4fb0

    .line 126
    .line 127
    move-object v4, v15

    .line 128
    move/from16 v13, p2

    .line 129
    .line 130
    invoke-direct/range {v4 .. v14}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LM2j;

    .line 134
    .line 135
    iget-wide v4, v1, LLxc;->b:J

    .line 136
    .line 137
    iget v1, v1, LLxc;->c:I

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_0
    invoke-direct {v3, v15, v4, v5, v1}, LM2j;-><init>(Lvo;JI)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v1, "Invalid inventory type : "

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lp;->j:Lp;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v3, "AdMetadataUtils"

    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    sget-object v3, LFs0;->a:LFs0;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iget-object v1, v0, LdJa;->b:LKug;

    .line 171
    .line 172
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, LC2a;

    .line 178
    .line 179
    sget-object v4, Ls3b;->b:Ls3b;

    .line 180
    .line 181
    iget-object v5, v0, LdJa;->c:Lns0;

    .line 182
    .line 183
    new-instance v7, Ljava/lang/Exception;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "No ad metadata for shows player getEditionId = "

    .line 188
    .line 189
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v2, LFzg;->d:Lqyg;

    .line 193
    .line 194
    iget-wide v8, v6, Lqyg;->i:J

    .line 195
    .line 196
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, ", publisherName = "

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, LFzg;->d:Lqyg;

    .line 205
    .line 206
    iget-object v2, v2, Lqyg;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const-string v6, "error_parsing_shows_player_ad_metadata"

    .line 221
    .line 222
    const/16 v10, 0x30

    .line 223
    .line 224
    invoke-static/range {v3 .. v10}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_0
    return-object v3
.end method

.method public final e([B)Lvo;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LdJa;->a:LFzg;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LdJa;->d:LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LWAi;

    .line 21
    .line 22
    const-class v4, LM9b;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LM9b;

    .line 29
    .line 30
    invoke-virtual {v2}, LM9b;->a()LN9b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v14, Lvo;

    .line 35
    .line 36
    sget-object v4, LOi;->b:LOi;

    .line 37
    .line 38
    invoke-virtual {v2}, LN9b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x2f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v3, v6, v7, v7, v5}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ltz v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, LN9b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v3, v0, LFzg;->d:Lqyg;

    .line 67
    .line 68
    iget-boolean v7, v3, Lqyg;->l:Z

    .line 69
    .line 70
    new-instance v8, LKk7;

    .line 71
    .line 72
    invoke-virtual {v2}, LN9b;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v2}, LN9b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual {v2}, LN9b;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v2}, LN9b;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-virtual {v2}, LN9b;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    iget-object v2, v0, LFzg;->c:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v3, v0, LFzg;->d:Lqyg;

    .line 95
    .line 96
    iget-wide v9, v3, Lqyg;->i:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    iget-object v3, v0, LFzg;->E:Ljava/lang/String;

    .line 103
    .line 104
    move-object v15, v8

    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    invoke-direct/range {v15 .. v23}, LKk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LDEn;->a(LuSd;)Ln1b;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    const/16 v13, 0x4fb0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v3, v14

    .line 122
    invoke-direct/range {v3 .. v13}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v6, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "Invalid inventory type : "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lp;->j:Lp;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v2, "AdMetadataUtils"

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    sget-object v2, LFs0;->a:LFs0;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v0, v1, LdJa;->b:LKug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, LC2a;

    .line 161
    .line 162
    sget-object v3, Ls3b;->b:Ls3b;

    .line 163
    .line 164
    iget-object v4, v1, LdJa;->c:Lns0;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const-string v5, "error_parsing_ad_request_targeting_params"

    .line 169
    .line 170
    const/16 v9, 0x30

    .line 171
    .line 172
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_1
    return-object v14
.end method
