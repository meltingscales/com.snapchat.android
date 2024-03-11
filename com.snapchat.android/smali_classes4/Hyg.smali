.class public final LHyg;
.super LHx7;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:LIJk;

.field public final i:LCbl;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(LKug;LC4i;Lpr7;LeOk;LKug;LKug;LKug;LIJk;LKug;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, LHx7;-><init>(LC4i;Lpr7;LeOk;LKug;LKug;LKug;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    iput-object v0, v7, LHyg;->g:LKug;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, v7, LHyg;->h:LIJk;

    .line 19
    .line 20
    new-instance v0, Lzjj;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    invoke-direct {v0, p7, v1}, Lzjj;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LCbl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, LHyg;->i:LCbl;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LHyg;->j:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lfzk;
    .locals 1

    .line 1
    iget-object v0, p0, LHyg;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfzk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LHyg;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LgDk;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p1, LgDk;->a:LuSd;

    .line 2
    .line 3
    iget-object v1, p0, LHyg;->h:LIJk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LHyg;->g:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOzg;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Liw8;->b:Liw8;

    .line 25
    .line 26
    check-cast v1, Lmzg;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lmzg;->d(Liw8;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfwa;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, v2}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
