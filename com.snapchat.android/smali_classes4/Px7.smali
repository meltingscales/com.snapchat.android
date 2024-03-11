.class public final LPx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOx7;


# instance fields
.field public final a:LNx7;


# direct methods
.method public constructor <init>(LJug;Lt2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lt2i;->c(LKug;)LNx7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LPx7;->a:LNx7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLuSd;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Liw8;ZZZLOZl;LMG1;LjDj;Ljava/lang/String;)LjYe;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LPx7;->a:LNx7;

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    move-object/from16 v13, p12

    .line 25
    .line 26
    move-object/from16 v14, p13

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v14}, LNx7;->a(JLuSd;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Liw8;ZZZLOZl;LMG1;LjDj;Ljava/lang/String;)LjYe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Liw8;ZLMG1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LPx7;->a:LNx7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LNx7;->b(Ljava/util/List;Ljava/lang/String;Liw8;ZLMG1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
