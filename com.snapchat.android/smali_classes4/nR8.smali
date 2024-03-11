.class public final LnR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnR8;->a:LLr3;

    .line 5
    .line 6
    iput-object p6, p0, LnR8;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LnR8;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LnR8;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LnR8;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LnR8;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LIv2;->C0:LIv2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "FlashCache"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LnR8;->g:Lns0;

    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LnR8;->h:LqCg;

    .line 36
    .line 37
    new-instance p1, LlR8;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, LlR8;-><init>(LnR8;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LnR8;->i:LCbl;

    .line 49
    .line 50
    new-instance p1, LlR8;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LlR8;-><init>(LnR8;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LnR8;->j:LCbl;

    .line 62
    .line 63
    new-instance p1, LlR8;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LlR8;-><init>(LnR8;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LnR8;->k:LCbl;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSV1;Z)LxR8;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, LSV1;->a()LaV1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v0, v1}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-interface/range {p2 .. p2}, LSV1;->f()LdJ8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v14, LmR8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v14, v0, v7, v10, v1}, LmR8;-><init>(LdJ8;LnR8;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v13, Lpi;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    move-object v1, v13

    .line 27
    move-object v3, v0

    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    move-object v5, v10

    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LmGh;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "FlashCache"

    .line 41
    .line 42
    const-string v3, "editFile"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object v1, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v2, "<*>"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LnR8;->d()LnI8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, v10}, LlGh;->f(LmGh;Ljava/lang/String;)LlI8;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v0, LxR8;

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, LSV1;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-object v15, v7, LnR8;->a:LLr3;

    .line 71
    .line 72
    iget-object v2, v7, LnR8;->e:LKug;

    .line 73
    .line 74
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    check-cast v16, LiW1;

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, LSV1;->g()LcI8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, LcGh;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    new-instance v2, Lx6k;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v0

    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    invoke-direct/range {v8 .. v18}, LxR8;-><init>(LlI8;Ljava/lang/String;JLpi;LmR8;LLr3;LiW1;Ljava/lang/String;Lx6k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/String;LSV1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, LSV1;->a()LaV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LSV1;->f()LdJ8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, LmGh;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FlashCache"

    .line 18
    .line 19
    const-string v2, "isExists"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v1, "<*>"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, LnR8;->d()LnI8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p2, p1, v2}, LlGh;->c(LdJ8;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object p2, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;LSV1;Z)LER8;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, LSV1;->f()LdJ8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LmGh;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getEntry"

    .line 12
    .line 13
    const-string v9, "FlashCache"

    .line 14
    .line 15
    invoke-static {v9, v1, v0}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v0, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v10, "<*>"

    .line 21
    .line 22
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface/range {p2 .. p2}, LSV1;->a()LaV1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-interface {v1, v2}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface/range {p2 .. p2}, LSV1;->f()LdJ8;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v15, LmR8;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v15, v11, v8, v4, v1}, LmR8;-><init>(LdJ8;LnR8;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v16, LSH0;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    move-object v2, v11

    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LSH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, LmR8;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v14, v1

    .line 65
    check-cast v14, LjGh;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, LSH0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v13, v1

    .line 72
    check-cast v13, LNI8;

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    const-string v1, "createFlashLease"

    .line 77
    .line 78
    invoke-interface {v11}, LmGh;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v9, v1, v2}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v1, LER8;

    .line 89
    .line 90
    iget-object v2, v8, LnR8;->e:LKug;

    .line 91
    .line 92
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    check-cast v17, LiW1;

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, LSV1;->g()LcI8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, LcGh;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v19, 0x40

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    move-object v2, v15

    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, LER8;-><init>(LNI8;LjGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LiW1;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_0
    throw v0

    .line 137
    :cond_1
    const-string v1, "lease.release"

    .line 138
    .line 139
    invoke-interface {v11}, LmGh;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v9, v1, v2}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v14}, LjGh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LqAj;->b()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v1, v0

    .line 162
    :try_start_6
    sget-object v0, LrAj;->b:Ludl;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, Ludl;->b()V

    .line 167
    .line 168
    .line 169
    :cond_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v1}, Ludl;->b()V

    .line 175
    .line 176
    .line 177
    :cond_3
    throw v0
.end method

.method public final d()LnI8;
    .locals 1

    .line 1
    iget-object v0, p0, LnR8;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnI8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;LSV1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, LSV1;->g()LcI8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LcGh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LnR8;->j:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LnR8;->k:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, LnR8;->g(Ljava/lang/String;LSV1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LnR8;->i:LCbl;

    .line 45
    .line 46
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, LSV1;->a()LaV1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2}, LSV1;->f()LdJ8;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, LnR8;->d()LnI8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2, p1}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final f(LSV1;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, LSV1;->g()LcI8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LcGh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LnR8;->d()LnI8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LnI8;->o:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LKV1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LKV1;->a(Ljava/lang/String;)LJV1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfl4;

    .line 61
    .line 62
    new-instance v2, LLm4;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LLm4;-><init>(Lfl4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v0, p0, LnR8;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LW88;

    .line 79
    .line 80
    sget-object v1, LhLi;->a:LhLi;

    .line 81
    .line 82
    iget-object v2, p0, LnR8;->g:Lns0;

    .line 83
    .line 84
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lw08;->a:Lw08;

    .line 88
    .line 89
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;LSV1;J)Z
    .locals 4

    .line 1
    invoke-interface {p2}, LSV1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, p3, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, LSV1;->a()LaV1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, LSV1;->f()LdJ8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, LnR8;->d()LnI8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p1}, LlGh;->l(LdJ8;Ljava/lang/String;)LTV7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, LNI8;->b:[J

    .line 38
    .line 39
    array-length p2, p2

    .line 40
    iget-object v0, p1, LTV7;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p1, LTV7;->e:J

    .line 43
    .line 44
    iget-object p1, p1, LTV7;->c:LmI8;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v2, v3}, LmI8;->L(ILjava/lang/String;J)LlI8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, LnR8;->a:LLr3;

    .line 53
    .line 54
    check-cast p2, LHKg;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, p3

    .line 64
    iget-wide p2, p1, LlI8;->d:J

    .line 65
    .line 66
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    iput-wide p2, p1, LlI8;->d:J

    .line 71
    .line 72
    invoke-virtual {p1}, LlI8;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    return v1
.end method
