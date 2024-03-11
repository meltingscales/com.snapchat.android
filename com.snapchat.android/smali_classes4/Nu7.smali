.class public final LNu7;
.super LRu7;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:LBp7;


# direct methods
.method public constructor <init>(JLiw8;Ljava/lang/String;ZZ)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    new-instance v8, LMbf;

    .line 3
    .line 4
    invoke-direct {v8}, LMbf;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v13, 0x780

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-wide/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, LRu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    iput-boolean v0, v14, LNu7;->l:Z

    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    iput-object v0, v14, LNu7;->m:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LBp7;->b:LBp7;

    .line 36
    .line 37
    iput-object v0, v14, LNu7;->n:LBp7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNu7;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LNu7;->n:LBp7;

    .line 2
    .line 3
    return-object v0
.end method
