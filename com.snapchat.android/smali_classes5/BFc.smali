.class public final LBFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSTc;

.field public final b:J

.field public final c:LY78;

.field public final d:LzFc;


# direct methods
.method public constructor <init>(Loj1;LSTc;LzFc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, LSTc;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, LBFc;->b:J

    .line 7
    .line 8
    iput-object p1, p0, LBFc;->c:LY78;

    .line 9
    .line 10
    iput-object p3, p0, LBFc;->d:LzFc;

    .line 11
    .line 12
    iput-object p2, p0, LBFc;->a:LSTc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LVtm;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBFc;->c:LY78;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, LIGc;

    .line 2
    .line 3
    invoke-direct {v0}, LIGc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-wide v3, p0, LBFc;->b:J

    .line 9
    .line 10
    cmp-long v5, v3, v1

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LIGc;->f:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LBFc;->d:LzFc;

    .line 21
    .line 22
    iget-object v1, v1, LzFc;->h:LiKc;

    .line 23
    .line 24
    iget-wide v2, v1, LiKc;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LIGc;->g:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v2, v1, LiKc;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LIGc;->h:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v2, v1, LiKc;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, LIGc;->i:Ljava/lang/Long;

    .line 47
    .line 48
    iget-wide v2, v1, LiKc;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, LIGc;->j:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v2, v1, LiKc;->e:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, LIGc;->k:Ljava/lang/Long;

    .line 63
    .line 64
    iget-wide v2, v1, LiKc;->f:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, LIGc;->l:Ljava/lang/Long;

    .line 71
    .line 72
    iget-wide v2, v1, LiKc;->g:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, LIGc;->m:Ljava/lang/Long;

    .line 79
    .line 80
    iget-wide v1, v1, LiKc;->h:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LIGc;->n:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LBFc;->a(LVtm;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(LLUc;Ljava/util/Collection;JJJJJDZLBb;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LdYc;

    .line 3
    .line 4
    invoke-direct {v1}, LdYc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v2, v0, LBFc;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, LdYc;->f:Ljava/lang/Long;

    .line 14
    .line 15
    move-object/from16 v2, p16

    .line 16
    .line 17
    iput-object v2, v1, LdYc;->i:LBb;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    iput-object v2, v1, LdYc;->h:LLUc;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, LdYc;->j:Ljava/lang/Long;

    .line 27
    .line 28
    const-string v2, "~"

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-static {v2, p2}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, LdYc;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LdYc;->n:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LdYc;->k:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, LdYc;->m:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, LdYc;->l:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, LdYc;->o:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, LdYc;->p:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static/range {p17 .. p18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LdYc;->r:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LdYc;->s:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 v2, p21

    .line 86
    .line 87
    iput-object v2, v1, LdYc;->t:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, LBFc;->a:LSTc;

    .line 90
    .line 91
    iget-object v2, v2, LSTc;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v2, v1, LdYc;->g:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v2, p22

    .line 96
    .line 97
    iput-object v2, v1, LdYc;->u:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v2, p23

    .line 100
    .line 101
    iput-object v2, v1, LdYc;->v:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LBFc;->a(LVtm;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
