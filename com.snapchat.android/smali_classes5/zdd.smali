.class public final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC6d;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LC6d;LJug;LJug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdd;->a:LC6d;

    .line 5
    .line 6
    iput-object p2, p0, Lzdd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lzdd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lzdd;->d:LLr3;

    .line 11
    .line 12
    new-instance p1, Lydd;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lydd;-><init>(Lzdd;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzdd;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, Lydd;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lydd;-><init>(Lzdd;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzdd;->f:LCbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzdd;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB6d;

    .line 10
    .line 11
    iget-object v1, v1, LB6d;->b:LyR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lldd;->g:Lldd;

    .line 17
    .line 18
    new-instance v3, LiH8;

    .line 19
    .line 20
    new-instance v4, Lkdd;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v2, v1, v5}, Lkdd;-><init>(Lldd;LyR3;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p1, v4}, LiH8;-><init>(LyR3;Ljava/lang/String;Lkdd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwld;

    .line 49
    .line 50
    iget-object p1, p1, Lwld;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Lqs0;)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB6d;

    .line 6
    .line 7
    iget-object v0, v0, LB6d;->c:Lbub;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x17d297d3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LDKf;

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast v4, Lbyj;

    .line 29
    .line 30
    const-string v5, "DELETE FROM media_package_file_lookup\nWHERE session_id = ?"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lpcd;->e:Lpcd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LB6d;

    .line 46
    .line 47
    iget-object v0, v0, LB6d;->b:LyR3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v1, 0x3c2e3998

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LDKf;

    .line 60
    .line 61
    const/16 v4, 0x19

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 67
    .line 68
    check-cast v4, Lbyj;

    .line 69
    .line 70
    const-string v5, "DELETE FROM media_package\nWHERE session_id = ?"

    .line 71
    .line 72
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lpcd;->g:Lpcd;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzdd;->e()LL06;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LL06;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lzdd;->d:LLr3;

    .line 93
    .line 94
    check-cast v1, LHKg;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sget-wide v3, LAdd;->a:J

    .line 104
    .line 105
    add-long v10, v1, v3

    .line 106
    .line 107
    iget-object v1, p0, Lzdd;->b:LKug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LwZg;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lqs0;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LB6d;

    .line 127
    .line 128
    iget-object p2, p2, LB6d;->b:LyR3;

    .line 129
    .line 130
    sget-object v9, LQdd;->b:LQdd;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v1, 0x49ef51a6    # 1960500.8f

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LVr7;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, v3

    .line 146
    move-object v6, p1

    .line 147
    move-object v8, p2

    .line 148
    invoke-direct/range {v5 .. v12}, LVr7;-><init>(Ljava/lang/String;[BLyR3;LQdd;JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 152
    .line 153
    check-cast p1, Lbyj;

    .line 154
    .line 155
    const-string v4, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)"

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lpcd;->i:Lpcd;

    .line 162
    .line 163
    invoke-virtual {p2, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return v0
.end method

.method public final c(Lwld;)LIbd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdd;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWAi;

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    iget-object p1, p1, Lwld;->c:[B

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-class p1, LIbd;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LIbd;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(LQdd;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzdd;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-object v3, v2

    .line 27
    check-cast v3, Lwld;

    .line 28
    .line 29
    iget-object v3, v3, Lwld;->d:LQdd;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwld;

    .line 63
    .line 64
    new-instance v2, LSaf;

    .line 65
    .line 66
    iget-object v3, v1, Lwld;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v4, v1, Lwld;->e:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdd;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LA6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdd;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA6d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lns0;Ljava/lang/String;)Lr4f;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lzdd;->e()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lzdd;->f()LA6d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LB6d;

    .line 14
    .line 15
    iget-object v3, v3, LB6d;->b:LyR3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lldd;->g:Lldd;

    .line 21
    .line 22
    new-instance v5, LiH8;

    .line 23
    .line 24
    new-instance v6, Lkdd;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, v4, v3, v7}, Lkdd;-><init>(Lldd;LyR3;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v6}, LiH8;-><init>(LyR3;Ljava/lang/String;Lkdd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwld;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lwld;->f:Ljava/lang/String;

    .line 47
    .line 48
    move-object v12, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v12, v4

    .line 51
    :goto_0
    if-nez v12, :cond_7

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lwld;

    .line 81
    .line 82
    move-object/from16 v13, p0

    .line 83
    .line 84
    invoke-virtual {v13, v6}, Lzdd;->c(Lwld;)LIbd;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v13, p0

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v14, v6

    .line 118
    check-cast v14, LIbd;

    .line 119
    .line 120
    invoke-virtual {v14}, LIbd;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v20, 0x7fd

    .line 139
    .line 140
    invoke-static/range {v14 .. v20}, LIbd;->a(LIbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lx28;I)LIbd;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    :goto_3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LIbd;

    .line 172
    .line 173
    invoke-virtual {v5}, LIbd;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Check failed."

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    new-instance v1, LnB;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v1, v2}, LnB;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    sget-object v0, LB0;->a:LB0;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    new-instance v2, LLdd;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0, v4}, LLdd;-><init>(Ljava/util/List;Lns0;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LKUf;

    .line 224
    .line 225
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object v0

    .line 229
    :cond_7
    move-object/from16 v13, p0

    .line 230
    .line 231
    new-instance v14, LLdd;

    .line 232
    .line 233
    new-instance v15, LIbd;

    .line 234
    .line 235
    new-instance v6, LTD2;

    .line 236
    .line 237
    invoke-direct {v6}, LTD2;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const-string v3, ""

    .line 243
    .line 244
    const-string v4, ""

    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v11, 0x7e0

    .line 251
    .line 252
    move-object v1, v15

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    invoke-direct/range {v1 .. v11}, LIbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lqgi;Lx28;LVdd;Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v12}, LSvn;->h(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v14, v1, v0, v2}, LLdd;-><init>(Ljava/util/List;Lns0;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LKUf;

    .line 270
    .line 271
    invoke-direct {v0, v14}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzdd;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB6d;

    .line 10
    .line 11
    iget-object v1, v1, LB6d;->b:LyR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lldd;->g:Lldd;

    .line 17
    .line 18
    new-instance v3, LiH8;

    .line 19
    .line 20
    new-instance v4, Lkdd;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v2, v1, v5}, Lkdd;-><init>(Lldd;LyR3;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p1, v4}, LiH8;-><init>(LyR3;Ljava/lang/String;Lkdd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwld;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lwld;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwld;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lzdd;->c(Lwld;)LIbd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, LnB;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {p1, v1}, LnB;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p1, Lw08;->a:Lw08;

    .line 96
    .line 97
    :goto_2
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzdd;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB6d;

    .line 10
    .line 11
    iget-object v1, v1, LB6d;->b:LyR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lldd;->h:Lldd;

    .line 17
    .line 18
    const-string v3, "media_package"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v11, Lkdd;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v11, v2, v1, v3}, Lkdd;-><init>(Lldd;LyR3;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lu5j;

    .line 31
    .line 32
    const-string v9, "getRecoverableMediaPackage"

    .line 33
    .line 34
    const-string v10, "SELECT *\nFROM media_package\nWHERE state > 0"

    .line 35
    .line 36
    const v5, 0x3624ccf5

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 40
    .line 41
    const-string v8, "MediaPackage.sq"

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB6d;

    .line 6
    .line 7
    iget-object v0, v0, LB6d;->c:Lbub;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x35c90c78

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LK41;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4, p1, p2, p3}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 34
    .line 35
    check-cast p1, Lbyj;

    .line 36
    .line 37
    const-string p2, "INSERT OR REPLACE INTO media_package_file_lookup (\n    session_id,\n    file_uri,\n    lookup_uri\n)\nVALUES(?,?,?)"

    .line 38
    .line 39
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpcd;->f:Lpcd;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(LIbd;LQdd;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzdd;->f()LA6d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB6d;

    .line 6
    .line 7
    iget-object v0, v0, LB6d;->b:LyR3;

    .line 8
    .line 9
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lzdd;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWAi;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lzdd;->d:LLr3;

    .line 32
    .line 33
    check-cast p1, LHKg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p1, 0x49ef51a6    # 1960500.8f

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, LVr7;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, v10

    .line 56
    move-object v4, v0

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v1 .. v8}, LVr7;-><init>(Ljava/lang/String;[BLyR3;LQdd;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 62
    .line 63
    check-cast p2, Lbyj;

    .line 64
    .line 65
    const-string v1, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {p2, v9, v1, v2, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lpcd;->i:Lpcd;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdd;->a:LC6d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Leyj;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
