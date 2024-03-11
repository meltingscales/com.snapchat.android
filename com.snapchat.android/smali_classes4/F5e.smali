.class public final LF5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lv8f;


# instance fields
.field public final a:Lwhb;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:Lru1;

.field public final e:LwBj;

.field public final f:Lu44;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lwhb;LLne;LJug;Lru1;LwBj;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF5e;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LF5e;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LF5e;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LF5e;->d:Lru1;

    .line 11
    .line 12
    iput-object p6, p0, LF5e;->e:LwBj;

    .line 13
    .line 14
    iput-object p7, p0, LF5e;->f:Lu44;

    .line 15
    .line 16
    sget-object p2, LXCa;->f:LXCa;

    .line 17
    .line 18
    const-string p3, "MushroomSnapProLauncher"

    .line 19
    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LF5e;->g:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    check-cast p1, Ldtj;

    .line 2
    iget-object v1, p1, Lftj;->a:LNCc;

    iget-object v6, p1, Lftj;->f:Ljava/lang/String;

    iget-object v7, p1, Lftj;->g:Ljava/lang/String;

    iget-object v2, p1, Lftj;->b:LLme;

    iget-object v3, p1, Lftj;->c:Ljava/lang/String;

    iget-object v4, p1, Lftj;->d:LqO1;

    iget-boolean v5, p1, Lftj;->e:Z

    iget-object v8, p1, Lftj;->h:Ljava/lang/Boolean;

    iget-object v9, p1, Lftj;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LF5e;->b(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    move-result-object v0

    new-instance v1, LFtj;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 4
    check-cast p1, Letj;

    .line 5
    iget-object v6, p1, Lftj;->f:Ljava/lang/String;

    iget-object v7, p1, Lftj;->g:Ljava/lang/String;

    iget-object v1, p1, Lftj;->a:LNCc;

    iget-object v2, p1, Lftj;->b:LLme;

    iget-object v3, p1, Lftj;->c:Ljava/lang/String;

    iget-object v4, p1, Lftj;->d:LqO1;

    iget-boolean v5, p1, Lftj;->e:Z

    iget-object v8, p1, Lftj;->h:Ljava/lang/Boolean;

    iget-object v9, p1, Lftj;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LF5e;->b(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, LF5e;->a:Lwhb;

    .line 3
    .line 4
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LPsj;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, v0, LPsj;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    iget-object v2, v11, LF5e;->d:Lru1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lru1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v11, LF5e;->e:LwBj;

    .line 29
    .line 30
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    iget-object v6, v0, LPsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    iget-object v7, v0, LPsj;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    iget-object v8, v0, LPsj;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    iget-object v0, v0, LPsj;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    new-array v9, v9, [Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    aput-object v1, v9, v10

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v5, v9, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v6, v9, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v7, v9, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v8, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v0, v9, v1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v2, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v4, v9, v0

    .line 71
    .line 72
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    check-cast v12, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v13, LE5e;

    .line 80
    .line 81
    move-object v0, v13

    .line 82
    move-object v1, p0

    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move/from16 v4, p5

    .line 86
    .line 87
    move-object/from16 v5, p6

    .line 88
    .line 89
    move-object/from16 v6, p8

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    move-object/from16 v8, p9

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    move-object v10, p1

    .line 98
    invoke-direct/range {v0 .. v10}, LE5e;-><init>(LF5e;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LLme;LNCc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 102
    .line 103
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
