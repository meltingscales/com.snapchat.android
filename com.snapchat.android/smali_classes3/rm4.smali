.class public final Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 1

    .line 1
    iput p2, p0, Lrm4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrm4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lrm4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lrm4;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lrm4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget v2, v0, Lrm4;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lrm4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrm4;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v14}, Lrm4;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v7, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-string v2, "original_url"

    .line 48
    .line 49
    invoke-interface {v7, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v10, Lz5j;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v2, v10

    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Luk6;

    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LzC1;->q:LzC1;

    .line 72
    .line 73
    sget-object v10, LO08;->a:LO08;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v18, 0x7f5c

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v14, v2

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    move-object/from16 v4, v19

    .line 99
    .line 100
    invoke-direct/range {v2 .. v18}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, v20

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lrm4;->d(Luk6;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Lrm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrm4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lrm4;->b(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LShd;

    .line 16
    .line 17
    invoke-direct {v0}, LShd;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, LShd;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->getByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LShd;->d([B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Luk6;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LzC1;->q:LzC1;

    .line 38
    .line 39
    new-instance v3, LI4i;

    .line 40
    .line 41
    sget-object v4, Lmv1;->f:Lmv1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, LI4i;-><init>(Lk3m;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v0, v3}, Luk6;-><init>(Ljava/lang/String;LNWg;LShd;LI4i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lrm4;->d(Luk6;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, Lrm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrm4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrm4;->c(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LShd;

    .line 16
    .line 17
    invoke-direct {v0}, LShd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->getByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LShd;->d([B)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    iput-wide v1, v0, LShd;->b:J

    .line 30
    .line 31
    iget p1, v0, LShd;->a:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v0, LShd;->a:I

    .line 36
    .line 37
    new-instance p1, Luk6;

    .line 38
    .line 39
    sget-object v1, LJw1;->q:LJw1;

    .line 40
    .line 41
    new-instance v2, LI4i;

    .line 42
    .line 43
    sget-object v3, Lmv1;->f:Lmv1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, LI4i;-><init>(Lk3m;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3, v1, v0, v2}, Luk6;-><init>(Ljava/lang/String;LNWg;LShd;LI4i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lrm4;->d(Luk6;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luk6;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lem4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lqm4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1}, Lqm4;-><init>(Ljava/io/File;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
