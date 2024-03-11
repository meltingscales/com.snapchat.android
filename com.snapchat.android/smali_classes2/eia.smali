.class public final Leia;
.super Lfia;
.source "SourceFile"


# instance fields
.field public final X:LoCa;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leia;Ljava/lang/String;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lfia;-><init>(Ljava/lang/String;Leia;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Leia;->t:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, LoCa;->w(Ljava/util/Collection;)LoCa;

    move-result-object v1

    iput-object v1, v0, Leia;->X:LoCa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 19

    .line 2
    sget-object v0, LoCa;->b:LlCa;

    .line 3
    sget-object v18, LQYg;->e:LQYg;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    invoke-direct/range {v1 .. v18}, Leia;-><init>(Ljava/lang/String;Leia;Ljava/lang/String;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method
