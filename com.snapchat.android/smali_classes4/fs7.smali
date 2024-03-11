.class public final Lfs7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic d:Lns7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lns7;Ljava/lang/String;JJJZZZJJLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lfs7;->d:Lns7;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lfs7;->e:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lfs7;->f:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lfs7;->g:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lfs7;->h:J

    .line 16
    .line 17
    move v1, p9

    .line 18
    iput-boolean v1, v0, Lfs7;->i:Z

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput-boolean v1, v0, Lfs7;->j:Z

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput-boolean v1, v0, Lfs7;->k:Z

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, Lfs7;->t:J

    .line 28
    .line 29
    move-wide/from16 v1, p14

    .line 30
    .line 31
    iput-wide v1, v0, Lfs7;->X:J

    .line 32
    .line 33
    move-object/from16 v1, p16

    .line 34
    .line 35
    iput-object v1, v0, Lfs7;->Y:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-boolean v12, v0, Lfs7;->k:Z

    .line 8
    .line 9
    iget-wide v13, v0, Lfs7;->t:J

    .line 10
    .line 11
    iget-object v2, v0, Lfs7;->d:Lns7;

    .line 12
    .line 13
    iget-object v3, v0, Lfs7;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, v0, Lfs7;->f:J

    .line 16
    .line 17
    iget-wide v6, v0, Lfs7;->g:J

    .line 18
    .line 19
    iget-wide v8, v0, Lfs7;->h:J

    .line 20
    .line 21
    iget-boolean v10, v0, Lfs7;->i:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lfs7;->j:Z

    .line 24
    .line 25
    move-wide v15, v13

    .line 26
    iget-wide v13, v0, Lfs7;->X:J

    .line 27
    .line 28
    iget-object v1, v0, Lfs7;->Y:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 v17, v13

    .line 31
    .line 32
    move-wide v13, v15

    .line 33
    move-wide/from16 v15, v17

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v17}, Lns7;->e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    return-object v1
.end method
