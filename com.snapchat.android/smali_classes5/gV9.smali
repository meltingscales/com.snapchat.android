.class public final LgV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfV9;

.field public final b:LK71;


# direct methods
.method public constructor <init>(LGGc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LfV9;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v7, v1, v2, v3}, LfV9;-><init>(LGGc;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, v0, LgV9;->a:LfV9;

    .line 17
    .line 18
    new-instance v14, LK71;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-string v6, "GhostModeRenderingState_ghostId"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v1, v14

    .line 33
    invoke-direct/range {v1 .. v13}, LK71;-><init>(DDLjava/lang/String;LJ71;IZLDh1;Lo71;Lmpk;Lo99;)V

    .line 34
    .line 35
    .line 36
    iput-object v14, v0, LgV9;->b:LK71;

    .line 37
    .line 38
    return-void
.end method
