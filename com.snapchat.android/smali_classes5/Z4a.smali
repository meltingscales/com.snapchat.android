.class public final LZ4a;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Lcvb;

.field public final c:LYx7;

.field public final d:Lnzg;


# direct methods
.method public constructor <init>(Lyek;Lcvb;LYx7;Lnzg;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p5, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LZ4a;->b:Lcvb;

    .line 11
    .line 12
    iput-object p3, p0, LZ4a;->c:LYx7;

    .line 13
    .line 14
    iput-object p4, p0, LZ4a;->d:Lnzg;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LZ4a;->b:Lcvb;

    .line 21
    .line 22
    iput-object p3, p0, LZ4a;->c:LYx7;

    .line 23
    .line 24
    iput-object p4, p0, LZ4a;->d:Lnzg;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LZ4a;->b:Lcvb;

    .line 31
    .line 32
    iput-object p3, p0, LZ4a;->c:LYx7;

    .line 33
    .line 34
    iput-object p4, p0, LZ4a;->d:Lnzg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLer9;)LU4a;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v15, LZ4a;->c:LYx7;

    .line 7
    .line 8
    iget-object v4, v3, LYx7;->a:LrE3;

    .line 9
    .line 10
    iget-object v5, v15, LZ4a;->d:Lnzg;

    .line 11
    .line 12
    iget-object v6, v5, Lnzg;->a:LrE3;

    .line 13
    .line 14
    new-array v7, v1, [LrE3;

    .line 15
    .line 16
    aput-object v4, v7, v0

    .line 17
    .line 18
    aput-object v6, v7, v2

    .line 19
    .line 20
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v6, "Adapter types are expected to be identical."

    .line 29
    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, LYx7;->d:LrE3;

    .line 33
    .line 34
    iget-object v4, v5, Lnzg;->b:LrE3;

    .line 35
    .line 36
    new-array v7, v1, [LrE3;

    .line 37
    .line 38
    aput-object v3, v7, v0

    .line 39
    .line 40
    aput-object v4, v7, v2

    .line 41
    .line 42
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v15, LZ4a;->b:Lcvb;

    .line 53
    .line 54
    iget v4, v3, Lcvb;->a:I

    .line 55
    .line 56
    iget-object v3, v3, Lcvb;->e:LrE3;

    .line 57
    .line 58
    iget-object v4, v5, Lnzg;->c:LrE3;

    .line 59
    .line 60
    new-array v1, v1, [LrE3;

    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    new-instance v23, LU4a;

    .line 77
    .line 78
    move-object/from16 v0, v23

    .line 79
    .line 80
    new-instance v1, LX4a;

    .line 81
    .line 82
    move-object/from16 v22, v1

    .line 83
    .line 84
    move-object/from16 v3, p21

    .line 85
    .line 86
    invoke-direct {v1, v3, v15, v2}, LX4a;-><init>(Ler9;LZ4a;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-wide/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move-wide/from16 v7, p6

    .line 100
    .line 101
    move-wide/from16 v9, p8

    .line 102
    .line 103
    move-wide/from16 v11, p10

    .line 104
    .line 105
    move-wide/from16 v13, p12

    .line 106
    .line 107
    move-wide/from16 v15, p14

    .line 108
    .line 109
    move-wide/from16 v17, p16

    .line 110
    .line 111
    move-object/from16 v19, p18

    .line 112
    .line 113
    move-wide/from16 v20, p19

    .line 114
    .line 115
    invoke-direct/range {v0 .. v22}, LU4a;-><init>(LZ4a;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLX4a;)V

    .line 116
    .line 117
    .line 118
    return-object v23

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final f(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;Ler9;)LW4a;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v15, LZ4a;->c:LYx7;

    .line 7
    .line 8
    iget-object v4, v3, LYx7;->a:LrE3;

    .line 9
    .line 10
    iget-object v5, v15, LZ4a;->d:Lnzg;

    .line 11
    .line 12
    iget-object v6, v5, Lnzg;->a:LrE3;

    .line 13
    .line 14
    new-array v7, v2, [LrE3;

    .line 15
    .line 16
    aput-object v4, v7, v0

    .line 17
    .line 18
    aput-object v6, v7, v1

    .line 19
    .line 20
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v6, "Adapter types are expected to be identical."

    .line 29
    .line 30
    if-ne v4, v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, LYx7;->d:LrE3;

    .line 33
    .line 34
    iget-object v4, v5, Lnzg;->b:LrE3;

    .line 35
    .line 36
    new-array v7, v2, [LrE3;

    .line 37
    .line 38
    aput-object v3, v7, v0

    .line 39
    .line 40
    aput-object v4, v7, v1

    .line 41
    .line 42
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v15, LZ4a;->b:Lcvb;

    .line 53
    .line 54
    iget v4, v3, Lcvb;->a:I

    .line 55
    .line 56
    iget-object v3, v3, Lcvb;->e:LrE3;

    .line 57
    .line 58
    iget-object v4, v5, Lnzg;->c:LrE3;

    .line 59
    .line 60
    new-array v5, v2, [LrE3;

    .line 61
    .line 62
    aput-object v3, v5, v0

    .line 63
    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    new-instance v21, LW4a;

    .line 77
    .line 78
    move-object/from16 v0, v21

    .line 79
    .line 80
    new-instance v1, LX4a;

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v3, p19

    .line 85
    .line 86
    invoke-direct {v1, v3, v15, v2}, LX4a;-><init>(Ler9;LZ4a;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-wide/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move-wide/from16 v7, p6

    .line 100
    .line 101
    move-wide/from16 v9, p8

    .line 102
    .line 103
    move-wide/from16 v11, p10

    .line 104
    .line 105
    move-wide/from16 v13, p12

    .line 106
    .line 107
    move-wide/from16 v15, p14

    .line 108
    .line 109
    move-wide/from16 v17, p16

    .line 110
    .line 111
    move-object/from16 v19, p18

    .line 112
    .line 113
    invoke-direct/range {v0 .. v20}, LW4a;-><init>(LZ4a;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;LX4a;)V

    .line 114
    .line 115
    .line 116
    return-object v21

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
