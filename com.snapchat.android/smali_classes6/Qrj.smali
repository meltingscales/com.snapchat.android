.class public final LQrj;
.super LCu4;
.source "SourceFile"

# interfaces
.implements LQAi;


# instance fields
.field private final d:LEbf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameterPackage"
    .end annotation
.end field

.field public final e:Lnld;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LRAj;

.field public final j:LLrj;

.field public final k:LNrj;

.field public final l:LWtk;

.field public final m:Ljava/util/List;

.field public final n:LOxj;

.field public final o:LMrj;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7ffe

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, LQrj;-><init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V

    return-void
.end method

.method public constructor <init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V
    .locals 14

    .line 2
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    move-object v1, v3

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    .line 3
    :goto_b
    invoke-direct {p0, v8, v3, v3}, LCu4;-><init>(Laad;Lb74;Ljava/lang/String;)V

    move-object v3, p1

    .line 4
    iput-object v3, v0, LQrj;->d:LEbf;

    iput-object v2, v0, LQrj;->e:Lnld;

    iput-object v4, v0, LQrj;->f:Ljava/lang/String;

    iput-object v5, v0, LQrj;->g:Ljava/lang/String;

    iput-object v6, v0, LQrj;->h:Ljava/lang/String;

    iput-object v7, v0, LQrj;->i:LRAj;

    iput-object v9, v0, LQrj;->j:LLrj;

    iput-object v10, v0, LQrj;->k:LNrj;

    iput-object v11, v0, LQrj;->l:LWtk;

    iput-object v12, v0, LQrj;->m:Ljava/util/List;

    iput-object v13, v0, LQrj;->n:LOxj;

    iput-object v1, v0, LQrj;->o:LMrj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQrj;->i:LRAj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LRAj;->m()LYkd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;Ljava/lang/Boolean;LKug;LJWg;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    invoke-interface/range {p3 .. p3}, Lwhb;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzcd;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LIbd;

    .line 12
    .line 13
    check-cast v0, LUcd;

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-virtual {v0, v6, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvrc;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object v2, v1

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p11

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    move-object/from16 v12, p9

    .line 42
    .line 43
    move-object/from16 v13, p8

    .line 44
    .line 45
    move-object/from16 v14, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v15}, Lvrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVFd;->K0:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LQrj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, LQrj;->d:LEbf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LEbf;->b:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-long v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "GetMedia isn\'t implemented on SnapParcelContent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQrj;->d:LEbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEbf;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQrj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LLrj;
    .locals 1

    .line 1
    iget-object v0, p0, LQrj;->j:LLrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LEbf;
    .locals 1

    .line 1
    iget-object v0, p0, LQrj;->d:LEbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(IILjava/lang/String;)LQrj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LQrj;

    .line 4
    .line 5
    iget-object v2, v0, LQrj;->d:LEbf;

    .line 6
    .line 7
    new-instance v9, LLrj;

    .line 8
    .line 9
    move/from16 v1, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-direct {v9, v4, v1, v3}, LLrj;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object v13, v0, LQrj;->n:LOxj;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iget-object v3, v0, LQrj;->e:Lnld;

    .line 22
    .line 23
    iget-object v4, v0, LQrj;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LQrj;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, LQrj;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, LQrj;->i:LRAj;

    .line 30
    .line 31
    iget-object v8, v0, LCu4;->a:Laad;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v15, 0x5f00

    .line 37
    .line 38
    move-object/from16 v1, v16

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, LQrj;-><init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V

    .line 41
    .line 42
    .line 43
    return-object v16
.end method
