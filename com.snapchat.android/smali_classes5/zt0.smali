.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLSf;

.field public final b:LU5k;

.field public final c:LcFf;

.field public d:Landroid/media/MediaFormat;

.field public e:LIt0;

.field public final f:LW36;

.field public final g:LQv0;

.field public final h:Lex0;

.field public final i:LEu0;

.field public final j:LWt3;

.field public k:LUt3;

.field public final l:LGad;

.field public final m:LWgc;

.field public n:D

.field public o:Lhx0;

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public final t:LtPc;


# direct methods
.method public constructor <init>(LPkd;LLSf;LU5k;LcFf;Landroid/media/MediaFormat;LIt0;LW36;LQv0;Lex0;LEu0;LWt3;LUt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzt0;->a:LLSf;

    .line 5
    .line 6
    iput-object p3, p0, Lzt0;->b:LU5k;

    .line 7
    .line 8
    iput-object p4, p0, Lzt0;->c:LcFf;

    .line 9
    .line 10
    iput-object p5, p0, Lzt0;->d:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iput-object p6, p0, Lzt0;->e:LIt0;

    .line 13
    .line 14
    iput-object p7, p0, Lzt0;->f:LW36;

    .line 15
    .line 16
    iput-object p8, p0, Lzt0;->g:LQv0;

    .line 17
    .line 18
    iput-object p9, p0, Lzt0;->h:Lex0;

    .line 19
    .line 20
    iput-object p10, p0, Lzt0;->i:LEu0;

    .line 21
    .line 22
    iput-object p11, p0, Lzt0;->j:LWt3;

    .line 23
    .line 24
    iput-object p12, p0, Lzt0;->k:LUt3;

    .line 25
    .line 26
    new-instance p2, LGad;

    .line 27
    .line 28
    const-string p3, "AudioComponent"

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lzt0;->l:LGad;

    .line 34
    .line 35
    sget-object p1, LJr3;->y:LWgc;

    .line 36
    .line 37
    iput-object p1, p0, Lzt0;->m:LWgc;

    .line 38
    .line 39
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    iput-wide p1, p0, Lzt0;->n:D

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lzt0;->p:J

    .line 46
    .line 47
    iput-wide p1, p0, Lzt0;->q:J

    .line 48
    .line 49
    iput-wide p1, p0, Lzt0;->r:J

    .line 50
    .line 51
    new-instance p1, LtPc;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzt0;->t:LtPc;

    .line 59
    .line 60
    iget-object p2, p0, Lzt0;->e:LIt0;

    .line 61
    .line 62
    iput-object p1, p2, LIt0;->z0:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object p9, p2, LIt0;->A0:Lmw0;

    .line 65
    .line 66
    iput-object p10, p9, Lex0;->d:Lmw0;

    .line 67
    .line 68
    iput-object p8, p10, LEu0;->a:Lmw0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzt0;->l:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lzt0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lzt0;->p:J

    .line 11
    .line 12
    iget-object v2, p0, Lzt0;->e:LIt0;

    .line 13
    .line 14
    invoke-virtual {v2}, LIt0;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lzt0;->h:Lex0;

    .line 18
    .line 19
    iput-wide p1, v2, Lex0;->f:J

    .line 20
    .line 21
    iput-wide p1, v2, Lex0;->g:J

    .line 22
    .line 23
    iget-object v2, p0, Lzt0;->i:LEu0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v2, LEu0;->e:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lzt0;->g:LQv0;

    .line 32
    .line 33
    iput-wide p1, v2, LQv0;->Y:J

    .line 34
    .line 35
    iput-wide p1, v2, LQv0;->Z:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v2, LQv0;->A0:Z

    .line 39
    .line 40
    iget-wide v4, p0, Lzt0;->n:D

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmpg-double p2, v4, v6

    .line 45
    .line 46
    if-gez p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lzt0;->o:Lhx0;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-wide v4, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v4, p2, Lhx0;->k:J

    .line 58
    .line 59
    iget-object v2, p2, Lhx0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/2addr p1, v4

    .line 66
    iget-object v4, p2, Lhx0;->b:LGad;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p2, Lhx0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, LQv0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iput-wide v0, p0, Lzt0;->r:J

    .line 86
    .line 87
    iput-boolean v3, p0, Lzt0;->s:Z

    .line 88
    .line 89
    return-void
.end method

.method public final b(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzt0;->l:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lzt0;->h:Lex0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmpl-double v7, v1, v5

    .line 19
    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-static {v7}, LIKf;->n(Z)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, v3, Lex0;->e:D

    .line 29
    .line 30
    iget-object v7, p0, Lzt0;->g:LQv0;

    .line 31
    .line 32
    invoke-virtual {v7, v1, v2}, LQv0;->h(D)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzt0;->i:LEu0;

    .line 36
    .line 37
    cmpl-double v2, p1, v5

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lzt0;->o:Lhx0;

    .line 43
    .line 44
    iget-object v0, p0, Lzt0;->e:LIt0;

    .line 45
    .line 46
    iput-object v3, v0, LIt0;->A0:Lmw0;

    .line 47
    .line 48
    iput-object v1, v3, Lex0;->d:Lmw0;

    .line 49
    .line 50
    iget-wide v0, p0, Lzt0;->n:D

    .line 51
    .line 52
    cmpg-double v2, v0, v5

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lzt0;->r:J

    .line 57
    .line 58
    iput-wide v0, v7, LQv0;->Y:J

    .line 59
    .line 60
    iput-wide v0, v7, LQv0;->Z:J

    .line 61
    .line 62
    iput-boolean v4, v7, LQv0;->A0:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lzt0;->o:Lhx0;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lhx0;

    .line 70
    .line 71
    new-instance v3, Lxt0;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, p0, v4}, Lxt0;-><init>(Lzt0;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LGad;->b:LPkd;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lhx0;-><init>(LPkd;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lzt0;->o:Lhx0;

    .line 83
    .line 84
    iget-object v0, p0, Lzt0;->e:LIt0;

    .line 85
    .line 86
    iput-object v2, v0, LIt0;->A0:Lmw0;

    .line 87
    .line 88
    iput-object v1, v2, Lhx0;->j:Lmw0;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, LEu0;->n()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, v2, Lhx0;->e:I

    .line 99
    .line 100
    :cond_2
    :goto_1
    iput-wide p1, p0, Lzt0;->n:D

    .line 101
    .line 102
    return-void
.end method
