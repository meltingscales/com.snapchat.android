.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lnz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LmJn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LVrd;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lnz;Ljava/lang/String;Ljava/util/Map;LmJn;Ljava/lang/String;LVrd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz;->a:Lnz;

    .line 5
    .line 6
    iput-object p2, p0, Liz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liz;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Liz;->d:LmJn;

    .line 11
    .line 12
    iput-object p5, p0, Liz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Liz;->f:LVrd;

    .line 15
    .line 16
    iput p7, p0, Liz;->g:I

    .line 17
    .line 18
    iput p8, p0, Liz;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LNn4;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ly28;

    .line 10
    .line 11
    iget-object v14, v0, Liz;->a:Lnz;

    .line 12
    .line 13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lmz;

    .line 22
    .line 23
    iget-object v8, v0, Liz;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v0, Liz;->g:I

    .line 26
    .line 27
    iget-object v2, v0, Liz;->f:LVrd;

    .line 28
    .line 29
    iget-object v6, v0, Liz;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Liz;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget v10, v0, Liz;->h:I

    .line 34
    .line 35
    iget-object v5, v0, Liz;->d:LmJn;

    .line 36
    .line 37
    move-object v1, v12

    .line 38
    move-object v3, v14

    .line 39
    move-object v4, v13

    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    move-object v5, v15

    .line 43
    move-object v0, v12

    .line 44
    move-object/from16 v12, v16

    .line 45
    .line 46
    invoke-direct/range {v1 .. v12}, Lmz;-><init>(LVrd;Lnz;LNn4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILy28;LmJn;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LM7a;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v2, v13, v15}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v14, Lnz;->k:LqCg;

    .line 67
    .line 68
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
