.class public final LCEh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic d:LLEh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lns0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:LYkd;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLEh;Ljava/lang/String;Lns0;JJILYkd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCEh;->d:LLEh;

    .line 2
    .line 3
    iput-object p2, p0, LCEh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LCEh;->f:Lns0;

    .line 6
    .line 7
    iput-wide p4, p0, LCEh;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, LCEh;->h:J

    .line 10
    .line 11
    iput p8, p0, LCEh;->i:I

    .line 12
    .line 13
    iput-object p9, p0, LCEh;->j:LYkd;

    .line 14
    .line 15
    iput-object p10, p0, LCEh;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, LCEh;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p12, p0, LCEh;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget-object v1, v0, LCEh;->d:LLEh;

    .line 8
    .line 9
    iget-object v2, v1, LLEh;->f:LJW5;

    .line 10
    .line 11
    iget-object v3, v2, LJW5;->a:LCbl;

    .line 12
    .line 13
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LL06;

    .line 18
    .line 19
    invoke-virtual {v2}, LJW5;->a()LbBd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LcBd;

    .line 24
    .line 25
    iget-object v5, v2, LcBd;->M:LyR3;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lrif;

    .line 31
    .line 32
    sget-object v8, Lsif;->e:Lsif;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v7, v0, LCEh;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    move-object v6, v7

    .line 39
    invoke-direct/range {v4 .. v9}, Lrif;-><init>(LyR3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v5, v3

    .line 58
    :goto_0
    cmp-long v2, v5, v3

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    sget-object v11, Lw58;->b:Lw58;

    .line 63
    .line 64
    const-string v15, ""

    .line 65
    .line 66
    iget-object v2, v0, LCEh;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, LLEh;->f:LJW5;

    .line 69
    .line 70
    iget-object v4, v0, LCEh;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v5, v0, LCEh;->g:J

    .line 73
    .line 74
    iget-wide v7, v0, LCEh;->h:J

    .line 75
    .line 76
    iget v9, v0, LCEh;->i:I

    .line 77
    .line 78
    iget-object v10, v0, LCEh;->j:LYkd;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iget-object v13, v0, LCEh;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v0, LCEh;->t:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v16}, LJW5;->b(Ljava/lang/String;JJILYkd;Lw58;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    new-instance v1, Lbch;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "duplicate snap found: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LCEh;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, LCEh;->f:Lns0;

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lbch;-><init>(Lns0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
