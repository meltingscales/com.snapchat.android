.class public final LQu7;
.super LRu7;
.source "SourceFile"


# instance fields
.field public final l:LMu7;

.field public m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:LDp7;


# direct methods
.method public constructor <init>(JLiw8;Ljava/lang/String;ZZLMu7;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    sget-object v15, Lw08;->a:Lw08;

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v10, p9

    .line 23
    .line 24
    :goto_1
    new-instance v8, LMbf;

    .line 25
    .line 26
    invoke-direct {v8}, LMbf;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x600

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-wide/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move/from16 v5, p5

    .line 43
    .line 44
    move/from16 v6, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, LRu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p7

    .line 50
    .line 51
    iput-object v0, v14, LQu7;->l:LMu7;

    .line 52
    .line 53
    iput-object v15, v14, LQu7;->m:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v0, p4

    .line 56
    .line 57
    iput-object v0, v14, LQu7;->n:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LDp7;->b:LDp7;

    .line 60
    .line 61
    iput-object v0, v14, LQu7;->o:LDp7;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQu7;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LQu7;->o:LDp7;

    .line 2
    .line 3
    return-object v0
.end method
