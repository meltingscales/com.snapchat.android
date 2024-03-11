.class public final Lot9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:LoCa;

.field public h:LMCa;

.field public i:J

.field public final j:LR48;

.field public final k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public final n:J

.field public o:Ljava/lang/Integer;

.field public final p:LYqj;

.field public final q:Z

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrt9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR48;->b:LR48;

    .line 5
    .line 6
    iput-object v0, p0, Lot9;->j:LR48;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lot9;->l:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lrt9;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lot9;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrt9;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lot9;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lrt9;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lot9;->c:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lrt9;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lot9;->d:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lrt9;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lot9;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrt9;->l()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lot9;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lrt9;->t()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lot9;->g:LoCa;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrt9;->n()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lot9;->h:LMCa;

    .line 71
    .line 72
    invoke-virtual {p1}, Lrt9;->s()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lot9;->i:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lrt9;->u()LR48;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lot9;->j:LR48;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrt9;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lot9;->k:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lrt9;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lot9;->l:J

    .line 95
    .line 96
    invoke-virtual {p1}, Lrt9;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lot9;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lot9;->n:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lrt9;->j()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lot9;->o:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lrt9;->h()LYqj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lot9;->p:LYqj;

    .line 123
    .line 124
    iget-boolean v0, p1, Lrt9;->w:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lot9;->q:Z

    .line 127
    .line 128
    invoke-static {p1}, Lrt9;->a(Lrt9;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lot9;->r:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {p1}, Lrt9;->b(Lrt9;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lot9;->s:Ljava/util/Set;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lrt9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v29, Lrt9;

    .line 4
    .line 5
    move-object/from16 v1, v29

    .line 6
    .line 7
    iget-wide v3, v0, Lot9;->i:J

    .line 8
    .line 9
    iget-object v5, v0, Lot9;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, Lot9;->g:LoCa;

    .line 12
    .line 13
    iget-object v7, v0, Lot9;->h:LMCa;

    .line 14
    .line 15
    iget-wide v8, v0, Lot9;->b:J

    .line 16
    .line 17
    iget-wide v10, v0, Lot9;->c:J

    .line 18
    .line 19
    iget-object v14, v0, Lot9;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, v0, Lot9;->k:Z

    .line 22
    .line 23
    move/from16 v16, v2

    .line 24
    .line 25
    iget-wide v12, v0, Lot9;->l:J

    .line 26
    .line 27
    move-wide/from16 v17, v12

    .line 28
    .line 29
    iget-object v2, v0, Lot9;->m:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    iget-object v2, v0, Lot9;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v23, v2

    .line 36
    .line 37
    iget-object v2, v0, Lot9;->p:LYqj;

    .line 38
    .line 39
    move-object/from16 v25, v2

    .line 40
    .line 41
    iget-boolean v2, v0, Lot9;->q:Z

    .line 42
    .line 43
    move/from16 v26, v2

    .line 44
    .line 45
    iget-object v2, v0, Lot9;->r:Ljava/util/Set;

    .line 46
    .line 47
    move-object/from16 v27, v2

    .line 48
    .line 49
    iget-object v2, v0, Lot9;->s:Ljava/util/Set;

    .line 50
    .line 51
    move-object/from16 v28, v2

    .line 52
    .line 53
    iget-object v2, v0, Lot9;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v0, Lot9;->j:LR48;

    .line 56
    .line 57
    iget-wide v12, v0, Lot9;->n:J

    .line 58
    .line 59
    move-wide/from16 v21, v12

    .line 60
    .line 61
    iget-wide v12, v0, Lot9;->d:J

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v28}, Lrt9;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Set;JJJLjava/lang/String;LR48;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LYqj;ZLjava/util/Set;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object v29
.end method
