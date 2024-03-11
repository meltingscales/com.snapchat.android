.class public final LUGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:LKug;

.field public final b:LLne;

.field public final c:Lxmm;

.field public final d:LUIf;

.field public final e:LKug;

.field public final f:Lb66;

.field public final g:LKug;

.field public final h:LBY7;

.field public final i:LvC7;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LKug;LLne;Lxmm;LUIf;LKug;Lb66;LKug;LBY7;LvC7;LmZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUGf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUGf;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LUGf;->c:Lxmm;

    .line 9
    .line 10
    iput-object p4, p0, LUGf;->d:LUIf;

    .line 11
    .line 12
    iput-object p5, p0, LUGf;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LUGf;->f:Lb66;

    .line 15
    .line 16
    iput-object p7, p0, LUGf;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LUGf;->h:LBY7;

    .line 19
    .line 20
    iput-object p9, p0, LUGf;->i:LvC7;

    .line 21
    .line 22
    sget-object p1, Lesj;->f:Lesj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "PlusComposerPageLauncher"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LUGf;->j:Lns0;

    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LUGf;->k:LqCg;

    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iget-object p1, p10, LmZ3;->b:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    iput-object p1, p0, LUGf;->t:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v0, LOGf;->f:LU3e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LOGf;->values()[LOGf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, v3, LOGf;->a:LDbb;

    .line 19
    .line 20
    check-cast v4, LDl3;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LDl3;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v3, LOGf;->b:Z

    .line 31
    .line 32
    iget-object v1, v6, LUGf;->t:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LUGf;->h:LBY7;

    .line 37
    .line 38
    invoke-virtual {v0}, LBY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LAY7;->a:LAY7;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LzY7;->c:LzY7;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, LRGf;->a:LRGf;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    move-object v7, v1

    .line 61
    new-instance v4, La14;

    .line 62
    .line 63
    new-instance v9, LW6b;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v16, 0x7e

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    invoke-direct/range {v8 .. v16}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, LSF6;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    move-object v0, v8

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    move v5, v9

    .line 89
    invoke-direct/range {v0 .. v5}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    const-string v1, "Array contains no element matching the predicate."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final b(LVIf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    new-instance v0, LzIf;

    .line 2
    .line 3
    new-instance v9, LeIf;

    .line 4
    .line 5
    iget-object v2, p1, LVIf;->b:LK9f;

    .line 6
    .line 7
    iget-object v1, p1, LVIf;->a:LeHf;

    .line 8
    .line 9
    invoke-static {v1}, LfFn;->i(LeHf;)LpHf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v3, p1, LVIf;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v8, 0x30

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v8}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v9}, LzIf;-><init>(LeIf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LUGf;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    return-object p1
.end method
