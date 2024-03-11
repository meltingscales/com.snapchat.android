.class public final LTCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LYjd;


# instance fields
.field public final a:Lkzl;

.field public final b:LYjd;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:LZa8;

.field public final g:Z

.field public final h:LQOl;

.field public final i:LiPl;

.field public final j:Ljava/util/List;

.field public final k:LYjd;

.field public final l:Z

.field public final m:I

.field public final n:LQDf;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYjd;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LYjd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LTCf;->t:LYjd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LTCf;->a:Lkzl;

    move-object v1, p2

    iput-object v1, v0, LTCf;->b:LYjd;

    move-wide v1, p3

    iput-wide v1, v0, LTCf;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LTCf;->d:J

    move v1, p7

    iput v1, v0, LTCf;->e:I

    move-object v1, p8

    iput-object v1, v0, LTCf;->f:LZa8;

    move v1, p9

    iput-boolean v1, v0, LTCf;->g:Z

    move-object v1, p10

    iput-object v1, v0, LTCf;->h:LQOl;

    move-object v1, p11

    iput-object v1, v0, LTCf;->i:LiPl;

    move-object v1, p12

    iput-object v1, v0, LTCf;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, LTCf;->k:LYjd;

    move/from16 v1, p14

    iput-boolean v1, v0, LTCf;->l:Z

    move/from16 v1, p15

    iput v1, v0, LTCf;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, LTCf;->n:LQDf;

    move-wide/from16 v1, p17

    iput-wide v1, v0, LTCf;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LTCf;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LTCf;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, LTCf;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, LTCf;->p:Z

    return-void
.end method

.method public static i(LiPl;)LTCf;
    .locals 26

    .line 1
    new-instance v25, LTCf;

    .line 2
    .line 3
    sget-object v1, Lkzl;->a:Lgzl;

    .line 4
    .line 5
    sget-object v13, LTCf;->t:LYjd;

    .line 6
    .line 7
    sget-object v10, LQOl;->d:LQOl;

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v12, LQYg;->e:LQYg;

    .line 12
    .line 13
    sget-object v16, LQDf;->d:LQDf;

    .line 14
    .line 15
    const-wide/16 v19, 0x0

    .line 16
    .line 17
    const-wide/16 v21, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    move-object/from16 v0, v25

    .line 38
    .line 39
    move-object v2, v13

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v24}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 43
    .line 44
    .line 45
    return-object v25
.end method


# virtual methods
.method public final a(LYjd;)LTCf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v26, LTCf;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 10
    .line 11
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    iget-wide v4, v0, LTCf;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, LTCf;->d:J

    .line 16
    .line 17
    iget v8, v0, LTCf;->e:I

    .line 18
    .line 19
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 20
    .line 21
    iget-boolean v10, v0, LTCf;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 24
    .line 25
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 26
    .line 27
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, LTCf;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, LTCf;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, LTCf;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, LTCf;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, LTCf;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LTCf;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LTCf;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final b(LYjd;JJJJLQOl;LiPl;Ljava/util/List;)LTCf;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v26, LTCf;

    .line 20
    .line 21
    move-object/from16 v1, v26

    .line 22
    .line 23
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 24
    .line 25
    iget v8, v0, LTCf;->e:I

    .line 26
    .line 27
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 28
    .line 29
    iget-boolean v10, v0, LTCf;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 32
    .line 33
    iget-boolean v15, v0, LTCf;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, LTCf;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, LTCf;->q:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, LTCf;->o:Z

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LTCf;->p:Z

    .line 56
    .line 57
    move/from16 v25, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 64
    .line 65
    .line 66
    return-object v26
.end method

.method public final c(Z)LTCf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v24, p1

    .line 4
    .line 5
    new-instance v26, LTCf;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 10
    .line 11
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    iget-wide v4, v0, LTCf;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, LTCf;->d:J

    .line 16
    .line 17
    iget v8, v0, LTCf;->e:I

    .line 18
    .line 19
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 20
    .line 21
    iget-boolean v10, v0, LTCf;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 24
    .line 25
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 26
    .line 27
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 30
    .line 31
    iget-boolean v15, v0, LTCf;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, LTCf;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v27, v2

    .line 44
    .line 45
    iget-wide v1, v0, LTCf;->q:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, LTCf;->r:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, LTCf;->s:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LTCf;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final d(IZ)LTCf;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v26, LTCf;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 12
    .line 13
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 14
    .line 15
    iget-wide v4, v0, LTCf;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, LTCf;->d:J

    .line 18
    .line 19
    iget v8, v0, LTCf;->e:I

    .line 20
    .line 21
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 22
    .line 23
    iget-boolean v10, v0, LTCf;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 26
    .line 27
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 28
    .line 29
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, LTCf;->q:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, LTCf;->r:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, LTCf;->s:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, LTCf;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LTCf;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final e(LZa8;)LTCf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v26, LTCf;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 10
    .line 11
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    iget-wide v4, v0, LTCf;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, LTCf;->d:J

    .line 16
    .line 17
    iget v8, v0, LTCf;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, LTCf;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 22
    .line 23
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 24
    .line 25
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 28
    .line 29
    iget-boolean v15, v0, LTCf;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, LTCf;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, LTCf;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, LTCf;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, LTCf;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LTCf;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LTCf;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final f(LQDf;)LTCf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v26, LTCf;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 10
    .line 11
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    iget-wide v4, v0, LTCf;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, LTCf;->d:J

    .line 16
    .line 17
    iget v8, v0, LTCf;->e:I

    .line 18
    .line 19
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 20
    .line 21
    iget-boolean v10, v0, LTCf;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 24
    .line 25
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 26
    .line 27
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 30
    .line 31
    iget-boolean v15, v0, LTCf;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, LTCf;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v27, v2

    .line 40
    .line 41
    iget-wide v1, v0, LTCf;->q:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, LTCf;->r:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, LTCf;->s:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, LTCf;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LTCf;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final g(I)LTCf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v26, LTCf;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 10
    .line 11
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    iget-wide v4, v0, LTCf;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, LTCf;->d:J

    .line 16
    .line 17
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 18
    .line 19
    iget-boolean v10, v0, LTCf;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 22
    .line 23
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 24
    .line 25
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 28
    .line 29
    iget-boolean v15, v0, LTCf;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, LTCf;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, LTCf;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, LTCf;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, LTCf;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LTCf;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LTCf;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final h(Lkzl;)LTCf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v26, LTCf;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 10
    .line 11
    iget-wide v4, v0, LTCf;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, LTCf;->d:J

    .line 14
    .line 15
    iget v8, v0, LTCf;->e:I

    .line 16
    .line 17
    iget-object v9, v0, LTCf;->f:LZa8;

    .line 18
    .line 19
    iget-boolean v10, v0, LTCf;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, LTCf;->h:LQOl;

    .line 22
    .line 23
    iget-object v12, v0, LTCf;->i:LiPl;

    .line 24
    .line 25
    iget-object v13, v0, LTCf;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, LTCf;->k:LYjd;

    .line 28
    .line 29
    iget-boolean v15, v0, LTCf;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, LTCf;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, LTCf;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, LTCf;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, LTCf;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LTCf;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LTCf;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method
