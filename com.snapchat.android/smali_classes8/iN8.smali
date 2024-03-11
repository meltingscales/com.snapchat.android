.class public final LiN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:I

.field public k:LQAm;

.field public l:Z

.field public m:Z

.field public n:LwVk;

.field public o:Z

.field public p:LUs4;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LIxb;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/LinkedHashSet;

.field public y:LpMf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw08;->a:Lw08;

    .line 5
    .line 6
    iput-object v0, p0, LiN8;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, LiN8;->b:I

    .line 10
    .line 11
    iput-object v0, p0, LiN8;->c:Ljava/util/List;

    .line 12
    .line 13
    iput v1, p0, LiN8;->d:I

    .line 14
    .line 15
    iput-object v0, p0, LiN8;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LiN8;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LiN8;->i:Ljava/util/List;

    .line 20
    .line 21
    iput v1, p0, LiN8;->j:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LiN8;->x:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LjN8;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, LjN8;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, LiN8;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v3, v0, LiN8;->b:I

    .line 10
    .line 11
    iget-object v4, v0, LiN8;->c:Ljava/util/List;

    .line 12
    .line 13
    iget v5, v0, LiN8;->d:I

    .line 14
    .line 15
    iget-object v6, v0, LiN8;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, LiN8;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v8, v0, LiN8;->g:Z

    .line 20
    .line 21
    iget-boolean v9, v0, LiN8;->h:Z

    .line 22
    .line 23
    iget-object v10, v0, LiN8;->i:Ljava/util/List;

    .line 24
    .line 25
    iget v11, v0, LiN8;->j:I

    .line 26
    .line 27
    iget-object v12, v0, LiN8;->k:LQAm;

    .line 28
    .line 29
    iget-boolean v13, v0, LiN8;->l:Z

    .line 30
    .line 31
    iget-boolean v14, v0, LiN8;->m:Z

    .line 32
    .line 33
    iget-object v15, v0, LiN8;->n:LwVk;

    .line 34
    .line 35
    move-object/from16 v28, v1

    .line 36
    .line 37
    iget-boolean v1, v0, LiN8;->o:Z

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, LiN8;->p:LUs4;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, LiN8;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, LiN8;->r:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, LiN8;->s:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LiN8;->t:Z

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, LiN8;->u:LIxb;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget-boolean v1, v0, LiN8;->v:Z

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget-boolean v1, v0, LiN8;->w:Z

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, LiN8;->x:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v0, LiN8;->y:LpMf;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    move-object/from16 v1, v28

    .line 82
    .line 83
    invoke-direct/range {v1 .. v26}, LjN8;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V

    .line 84
    .line 85
    .line 86
    return-object v27
.end method

.method public final b(LjN8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LjN8;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LiN8;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, LjN8;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LiN8;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, LjN8;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LiN8;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, LjN8;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LiN8;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, LjN8;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LiN8;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, LjN8;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LiN8;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, LjN8;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LiN8;->h:Z

    .line 42
    .line 43
    invoke-virtual {p1}, LjN8;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LiN8;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, LjN8;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LiN8;->j:I

    .line 54
    .line 55
    invoke-virtual {p1}, LjN8;->x()LQAm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LiN8;->c(LQAm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LjN8;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LiN8;->l:Z

    .line 67
    .line 68
    invoke-virtual {p1}, LjN8;->w()LwVk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LiN8;->n:LwVk;

    .line 73
    .line 74
    invoke-virtual {p1}, LjN8;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LiN8;->o:Z

    .line 79
    .line 80
    invoke-virtual {p1}, LjN8;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LiN8;->m:Z

    .line 85
    .line 86
    invoke-virtual {p1}, LjN8;->b()LUs4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LiN8;->p:LUs4;

    .line 91
    .line 92
    invoke-virtual {p1}, LjN8;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LiN8;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, LjN8;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LiN8;->r:Z

    .line 103
    .line 104
    invoke-virtual {p1}, LjN8;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LiN8;->s:Z

    .line 109
    .line 110
    invoke-virtual {p1}, LjN8;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LiN8;->t:Z

    .line 115
    .line 116
    invoke-virtual {p1}, LjN8;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LiN8;->g:Z

    .line 121
    .line 122
    invoke-virtual {p1}, LjN8;->i()LIxb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LiN8;->u:LIxb;

    .line 127
    .line 128
    invoke-virtual {p1}, LjN8;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LiN8;->v:Z

    .line 133
    .line 134
    invoke-virtual {p1}, LjN8;->H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LiN8;->w:Z

    .line 139
    .line 140
    invoke-virtual {p1}, LjN8;->a()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, LiN8;->x:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LjN8;->j()LpMf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LiN8;->y:LpMf;

    .line 157
    .line 158
    return-void
.end method

.method public final c(LQAm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LQAm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LQAm;-><init>(LQAm;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LiN8;->k:LQAm;

    .line 11
    .line 12
    return-void
.end method
