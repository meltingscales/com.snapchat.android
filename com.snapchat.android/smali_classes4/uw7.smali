.class public final Luw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFUk;

.field public final b:Lxxk;

.field public final c:LLr3;

.field public final d:LJ8i;

.field public final e:LKug;

.field public final f:LC4i;

.field public final g:LFv4;

.field public final h:Lywn;

.field public final i:LFL3;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LLUk;Lxxk;LLr3;LJ8i;LKug;LC4i;LFv4;Lywn;LBj6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw7;->a:LFUk;

    .line 5
    .line 6
    iput-object p2, p0, Luw7;->b:Lxxk;

    .line 7
    .line 8
    iput-object p3, p0, Luw7;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Luw7;->d:LJ8i;

    .line 11
    .line 12
    iput-object p5, p0, Luw7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Luw7;->f:LC4i;

    .line 15
    .line 16
    iput-object p7, p0, Luw7;->g:LFv4;

    .line 17
    .line 18
    iput-object p8, p0, Luw7;->h:Lywn;

    .line 19
    .line 20
    iput-object p9, p0, Luw7;->i:LFL3;

    .line 21
    .line 22
    iput-object p10, p0, Luw7;->j:LKug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLhp4;LFYe;LkQm;Ljava/lang/Long;LCq7;)LBw7;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v7, Lru7;

    .line 10
    .line 11
    iget-object v1, v0, Luw7;->g:LFv4;

    .line 12
    .line 13
    iget-object v2, v1, LFv4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx2a;

    .line 16
    .line 17
    iget-object v3, v1, LFv4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LW88;

    .line 20
    .line 21
    iget-object v1, v1, LFv4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lu44;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lru7;-><init>(Lx2a;LW88;Lu44;J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object/from16 v21, v7

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v1, LBw7;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    iget-object v2, v0, Luw7;->i:LFL3;

    .line 39
    .line 40
    move-object/from16 v23, v2

    .line 41
    .line 42
    iget-object v2, v0, Luw7;->j:LKug;

    .line 43
    .line 44
    move-object/from16 v24, v2

    .line 45
    .line 46
    iget-object v12, v0, Luw7;->a:LFUk;

    .line 47
    .line 48
    iget-object v13, v0, Luw7;->b:Lxxk;

    .line 49
    .line 50
    iget-object v14, v0, Luw7;->c:LLr3;

    .line 51
    .line 52
    iget-object v15, v0, Luw7;->f:LC4i;

    .line 53
    .line 54
    iget-object v2, v0, Luw7;->e:LKug;

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, Luw7;->d:LJ8i;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, Luw7;->h:Lywn;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    move-wide/from16 v9, p1

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v16, p4

    .line 71
    .line 72
    move-object/from16 v20, p5

    .line 73
    .line 74
    move-object/from16 v22, p7

    .line 75
    .line 76
    invoke-direct/range {v8 .. v24}, LBw7;-><init>(JLhp4;LFUk;Lxxk;LLr3;LC4i;LFYe;LKug;LJ8i;Lywn;LkQm;Lru7;LCq7;LFL3;LKug;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
