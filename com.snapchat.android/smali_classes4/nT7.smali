.class public final LnT7;
.super Lnx7;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Set;

.field public final e:LTWe;

.field public final f:LcEf;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Ljava/util/Set;LTWe;LcEf;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnx7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, LnT7;->d:Ljava/util/Set;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, LnT7;->e:LTWe;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, LnT7;->f:LcEf;

    .line 13
    .line 14
    move-object v1, p8

    .line 15
    iput-object v1, v0, LnT7;->g:LKug;

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, LnT7;->h:LKug;

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, LnT7;->i:LKug;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, LnT7;->j:LKug;

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, LnT7;->k:LKug;

    .line 28
    .line 29
    move-object v1, p13

    .line 30
    iput-object v1, v0, LnT7;->l:LKug;

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, v0, LnT7;->m:LKug;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, LnT7;->n:LKug;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, LnT7;->o:LKug;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, LnT7;->p:LKug;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(LFYe;LRu7;)Lrd0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, LOu7;

    .line 6
    .line 7
    new-instance v16, Lrd0;

    .line 8
    .line 9
    new-instance v17, LBx7;

    .line 10
    .line 11
    iget-object v13, v0, LnT7;->o:LKug;

    .line 12
    .line 13
    iget-object v14, v0, LnT7;->p:LKug;

    .line 14
    .line 15
    iget-object v2, v0, LnT7;->e:LTWe;

    .line 16
    .line 17
    iget-object v3, v0, LnT7;->f:LcEf;

    .line 18
    .line 19
    iget-object v4, v0, LnT7;->g:LKug;

    .line 20
    .line 21
    iget-object v5, v0, LnT7;->h:LKug;

    .line 22
    .line 23
    iget-object v6, v0, LnT7;->i:LKug;

    .line 24
    .line 25
    iget-object v7, v0, LnT7;->j:LKug;

    .line 26
    .line 27
    iget-object v8, v0, LnT7;->k:LKug;

    .line 28
    .line 29
    iget-object v9, v0, LnT7;->l:LKug;

    .line 30
    .line 31
    iget-object v10, v0, LnT7;->m:LKug;

    .line 32
    .line 33
    iget-object v11, v0, LnT7;->n:LKug;

    .line 34
    .line 35
    move-object/from16 v1, v17

    .line 36
    .line 37
    move-object v12, v15

    .line 38
    invoke-direct/range {v1 .. v14}, LBx7;-><init>(LTWe;LcEf;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LRu7;LKug;LKug;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LnT7;->d:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x60

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v3, v15

    .line 54
    move-object/from16 v4, v17

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 57
    .line 58
    .line 59
    return-object v16
.end method
