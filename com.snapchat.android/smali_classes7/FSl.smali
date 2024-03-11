.class public LFSl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:LH19;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/String;

.field public E:Lps9;

.field public F:I

.field public G:I

.field public final a:Lns0;

.field public final b:Lhs9;

.field public final c:LnLi;

.field public final d:Ljsl;

.field public e:Lil8;

.field public f:Ltbd;

.field public g:LwZg;

.field public h:LMt3;

.field public i:LFbe;

.field public final j:Ljava/util/UUID;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:LR18;

.field public o:LR18;

.field public final p:LDTl;

.field public q:Z

.field public r:Z

.field public s:LHr8;

.field public t:LCRl;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lns0;Lhs9;LnLi;Ljsl;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LFSl;->a:Lns0;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LFSl;->b:Lhs9;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LFSl;->c:LnLi;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, LFSl;->d:Ljsl;

    .line 20
    .line 21
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LFSl;->j:Ljava/util/UUID;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LFSl;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LFSl;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lw08;->a:Lw08;

    .line 42
    .line 43
    iput-object v1, v0, LFSl;->m:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, LDTl;

    .line 46
    .line 47
    invoke-direct {v1}, LDTl;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LFSl;->p:LDTl;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, LFSl;->q:Z

    .line 54
    .line 55
    new-instance v1, LCRl;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/16 v14, 0x7ff

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v14}, LCRl;-><init>(ZZZZZZZJZII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LFSl;->t:LCRl;

    .line 75
    .line 76
    const v1, 0xbf400

    .line 77
    .line 78
    .line 79
    iput v1, v0, LFSl;->u:I

    .line 80
    .line 81
    const/16 v1, 0x2000

    .line 82
    .line 83
    iput v1, v0, LFSl;->v:I

    .line 84
    .line 85
    const/16 v1, 0x78

    .line 86
    .line 87
    iput v1, v0, LFSl;->w:I

    .line 88
    .line 89
    const/16 v1, 0x3c

    .line 90
    .line 91
    iput v1, v0, LFSl;->z:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iput v1, v0, LFSl;->G:I

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    iput v1, v0, LFSl;->F:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()LESl;
    .locals 15

    .line 1
    iget-object v0, p0, LFSl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LFSl;->b()LMQl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, LESl;

    .line 16
    .line 17
    iget-object v6, p0, LFSl;->e:Lil8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v7, p0, LFSl;->f:Ltbd;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object v10, p0, LFSl;->g:LwZg;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v11, p0, LFSl;->h:LMt3;

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    iget-object v12, p0, LFSl;->E:Lps9;

    .line 35
    .line 36
    iget-object v13, p0, LFSl;->D:Ljava/lang/String;

    .line 37
    .line 38
    iget v14, p0, LFSl;->G:I

    .line 39
    .line 40
    iget-object v8, p0, LFSl;->c:LnLi;

    .line 41
    .line 42
    iget-object v9, p0, LFSl;->d:Ljsl;

    .line 43
    .line 44
    iget-object v2, p0, LFSl;->j:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v4, p0, LFSl;->b:Lhs9;

    .line 47
    .line 48
    iget-object v5, p0, LFSl;->a:Lns0;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v14}, LESl;-><init>(Ljava/util/UUID;LMQl;Lhs9;Lns0;Lil8;Ltbd;LnLi;Ljsl;LwZg;LMt3;Lps9;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "codecFactory"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const-string v0, "releaseManager"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "mediaMuxerFactory"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    const-string v0, "extractorFactory"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Video source list is empty when build transcoding task"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final b()LMQl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LMQl;

    .line 4
    .line 5
    iget-object v1, v0, LFSl;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [LnNm;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, [LnNm;

    .line 16
    .line 17
    iget-object v1, v0, LFSl;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-array v4, v2, [LDu0;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, [LDu0;

    .line 27
    .line 28
    iget-object v1, v0, LFSl;->m:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    new-array v2, v2, [Lay0;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, [Lay0;

    .line 40
    .line 41
    iget-object v6, v0, LFSl;->i:LFbe;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v14, v0, LFSl;->n:LR18;

    .line 46
    .line 47
    iget-object v7, v0, LFSl;->o:LR18;

    .line 48
    .line 49
    iget-object v8, v0, LFSl;->t:LCRl;

    .line 50
    .line 51
    iget-boolean v10, v0, LFSl;->q:Z

    .line 52
    .line 53
    iget-boolean v11, v0, LFSl;->r:Z

    .line 54
    .line 55
    iget v12, v0, LFSl;->w:I

    .line 56
    .line 57
    iget-object v13, v0, LFSl;->s:LHr8;

    .line 58
    .line 59
    new-instance v9, LIMm;

    .line 60
    .line 61
    iget v1, v0, LFSl;->z:I

    .line 62
    .line 63
    invoke-direct {v9, v1}, LIMm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v0, LFSl;->y:Z

    .line 67
    .line 68
    iget-object v1, v0, LFSl;->B:LH19;

    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    iget-object v9, v0, LFSl;->p:LDTl;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object v1, v15

    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v14

    .line 84
    move-object/from16 v19, v14

    .line 85
    .line 86
    move-object/from16 v14, v16

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    .line 90
    move/from16 v15, v18

    .line 91
    .line 92
    move-object/from16 v16, v17

    .line 93
    .line 94
    invoke-direct/range {v1 .. v16}, LMQl;-><init>([LnNm;[LDu0;[Lay0;LFbe;LR18;LR18;LCRl;LDTl;ZZILHr8;LIMm;ZLH19;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, LFSl;->u:I

    .line 98
    .line 99
    move-object/from16 v2, v20

    .line 100
    .line 101
    iput v1, v2, LMQl;->l:I

    .line 102
    .line 103
    iget v1, v0, LFSl;->v:I

    .line 104
    .line 105
    iput v1, v2, LMQl;->k:I

    .line 106
    .line 107
    iget v1, v2, LMQl;->n:I

    .line 108
    .line 109
    iput v1, v2, LMQl;->n:I

    .line 110
    .line 111
    iget v1, v2, LMQl;->m:I

    .line 112
    .line 113
    iput v1, v2, LMQl;->m:I

    .line 114
    .line 115
    iget-boolean v1, v0, LFSl;->A:Z

    .line 116
    .line 117
    iput-boolean v1, v2, LMQl;->t:Z

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget v3, v0, LFSl;->F:I

    .line 125
    .line 126
    iput v3, v1, LR18;->i:I

    .line 127
    .line 128
    :goto_0
    iget-boolean v1, v0, LFSl;->x:Z

    .line 129
    .line 130
    iput-boolean v1, v2, LMQl;->s:Z

    .line 131
    .line 132
    iget-object v1, v0, LFSl;->C:Ljava/lang/Float;

    .line 133
    .line 134
    iput-object v1, v2, LMQl;->v:Ljava/lang/Float;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_1
    const-string v1, "muxerOutputMode"

    .line 138
    .line 139
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    throw v1
.end method
