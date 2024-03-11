.class public final LFC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj8;


# instance fields
.field public final a:LKug;

.field public final b:LFs0;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFC1;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsSdkDiskCache"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LFC1;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v4}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v11, LJG1;->q:LJG1;

    .line 19
    .line 20
    sget-object v13, LO08;->a:LO08;

    .line 21
    .line 22
    new-instance v1, Luk6;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v21, 0x7f54

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LFC1;->a:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lem4;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LEC1;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-direct {v2, v0, v4, v3}, LEC1;-><init>(LFC1;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, LJG1;->q:LJG1;

    .line 4
    .line 5
    sget-object v9, LO08;->a:LO08;

    .line 6
    .line 7
    new-instance v2, Luk6;

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v17, 0x7f54

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v18, v2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v17}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LFC1;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lem4;

    .line 39
    .line 40
    move-object/from16 v2, v18

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LEC1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-direct {v2, v0, v4, v3}, LEC1;-><init>(LFC1;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method
