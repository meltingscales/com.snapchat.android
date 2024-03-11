.class public final Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGW5;


# instance fields
.field public final a:LBdc;

.field public final b:LBSj;

.field public final c:[I

.field public final d:I

.field public final e:LrY5;

.field public final f:J

.field public final g:LkFf;

.field public final h:[Ldm6;

.field public i:LFb8;

.field public j:LHW5;

.field public k:I

.field public l:LY01;

.field public m:Z


# direct methods
.method public constructor <init>(LBdc;LHW5;LBSj;I[ILFb8;ILrY5;JZLjava/util/ArrayList;LkFf;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v0, Lfm6;->a:LBdc;

    .line 21
    .line 22
    iput-object v1, v0, Lfm6;->j:LHW5;

    .line 23
    .line 24
    iput-object v2, v0, Lfm6;->b:LBSj;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, Lfm6;->c:[I

    .line 29
    .line 30
    iput-object v4, v0, Lfm6;->i:LFb8;

    .line 31
    .line 32
    iput v5, v0, Lfm6;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, v0, Lfm6;->e:LrY5;

    .line 37
    .line 38
    iput v3, v0, Lfm6;->k:I

    .line 39
    .line 40
    move-wide/from16 v7, p9

    .line 41
    .line 42
    iput-wide v7, v0, Lfm6;->f:J

    .line 43
    .line 44
    iput-object v6, v0, Lfm6;->g:LkFf;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LHW5;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    invoke-virtual/range {p0 .. p0}, Lfm6;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface/range {p6 .. p6}, LFb8;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Ldm6;

    .line 59
    .line 60
    iput-object v3, v0, Lfm6;->h:[Ldm6;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    iget-object v7, v0, Lfm6;->h:[Ldm6;

    .line 65
    .line 66
    array-length v7, v7

    .line 67
    if-ge v15, v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v15}, LFb8;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Luch;

    .line 79
    .line 80
    iget-object v7, v10, Luch;->b:LoCa;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, LBSj;->t(LoCa;)LUV0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v13, v0, Lfm6;->h:[Ldm6;

    .line 87
    .line 88
    new-instance v18, Ldm6;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object v11, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    iget-object v7, v10, Luch;->b:LoCa;

    .line 95
    .line 96
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LUV0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v7, v10, Luch;->a:LVZ8;

    .line 104
    .line 105
    move/from16 v14, p11

    .line 106
    .line 107
    move-object/from16 v12, p12

    .line 108
    .line 109
    invoke-static {v5, v7, v14, v12, v6}, LSI;->f(ILVZ8;ZLjava/util/ArrayList;LTOl;)LJN1;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    invoke-virtual {v10}, Luch;->g()LVW5;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    move-object/from16 v7, v18

    .line 120
    .line 121
    move-wide/from16 v8, v16

    .line 122
    .line 123
    move-object/from16 v12, v19

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    move-wide/from16 v13, v20

    .line 128
    .line 129
    move/from16 v20, v15

    .line 130
    .line 131
    move-object/from16 v15, v22

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 134
    .line 135
    .line 136
    aput-object v18, v19, v20

    .line 137
    .line 138
    add-int/lit8 v15, v20, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lfm6;->j:LHW5;

    .line 2
    .line 3
    iget v1, p0, Lfm6;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHW5;->b(I)LHlf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LHlf;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfm6;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbu;

    .line 29
    .line 30
    iget-object v5, v5, Lbu;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Ldm6;
    .locals 13

    .line 1
    iget-object v0, p0, Lfm6;->h:[Ldm6;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldm6;->b:Luch;

    .line 6
    .line 7
    iget-object v2, v2, Luch;->b:LoCa;

    .line 8
    .line 9
    iget-object v3, p0, Lfm6;->b:LBSj;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LBSj;->t(LoCa;)LUV0;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ldm6;->c:LUV0;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LUV0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ldm6;

    .line 26
    .line 27
    iget-wide v10, v1, Ldm6;->f:J

    .line 28
    .line 29
    iget-object v12, v1, Ldm6;->d:LVW5;

    .line 30
    .line 31
    iget-wide v5, v1, Ldm6;->e:J

    .line 32
    .line 33
    iget-object v7, v1, Ldm6;->b:Luch;

    .line 34
    .line 35
    iget-object v9, v1, Ldm6;->a:LIi3;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v12}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, p1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1
.end method
