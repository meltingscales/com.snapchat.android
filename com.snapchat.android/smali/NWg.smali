.class public LNWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lrs0;

.field public final l:I

.field public final m:LaV1;

.field public final n:Lvqg;

.field public final o:Ljl4;

.field public final p:Lzo4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrs0;ILaV1;Lvqg;)V
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNWg;->a:Ljava/lang/String;

    iput-object v2, v0, LNWg;->b:Ljava/lang/String;

    move/from16 v4, p3

    iput-boolean v4, v0, LNWg;->c:Z

    iput-boolean v3, v0, LNWg;->d:Z

    move-wide/from16 v4, p5

    iput-wide v4, v0, LNWg;->e:J

    move/from16 v6, p7

    iput v6, v0, LNWg;->f:I

    move/from16 v8, p8

    iput-boolean v8, v0, LNWg;->g:Z

    move-wide/from16 v6, p9

    iput-wide v6, v0, LNWg;->h:J

    move-wide/from16 v9, p11

    iput-wide v9, v0, LNWg;->i:J

    move-wide/from16 v11, p13

    iput-wide v11, v0, LNWg;->j:J

    move-object/from16 v11, p15

    iput-object v11, v0, LNWg;->k:Lrs0;

    move/from16 v11, p16

    iput v11, v0, LNWg;->l:I

    move-object/from16 v11, p17

    iput-object v11, v0, LNWg;->m:LaV1;

    move-object/from16 v11, p18

    iput-object v11, v0, LNWg;->n:Lvqg;

    new-instance v11, Ljl4;

    .line 2
    const-string v12, "."

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    .line 3
    invoke-static {v12, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 4
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_1

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-static {v12, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_3
    invoke-direct {v11, v2, v3}, Ljl4;-><init>(Ljava/lang/String;Z)V

    iput-object v11, v0, LNWg;->o:Ljl4;

    new-instance v11, Lzo4;

    move-object v1, v11

    move-wide/from16 v2, p5

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lzo4;-><init>(JJJZ)V

    iput-object v11, v0, LNWg;->p:Lzo4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V
    .locals 21

    .line 7
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, LKQ;->t:LKQ;

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p15

    :goto_3
    sget-object v20, LYvn;->a:Lvqg;

    const-wide/16 v13, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v15, p11

    move-object/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v20}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrs0;ILaV1;Lvqg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNWg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNWg;->o:Ljl4;

    .line 12
    .line 13
    iget-object v1, v1, Ljl4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
