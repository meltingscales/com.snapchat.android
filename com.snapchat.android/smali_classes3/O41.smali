.class public final LO41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA97;


# instance fields
.field public final a:LCbl;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LYij;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LL41;-><init>(LYij;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LO41;->a:LCbl;

    .line 16
    .line 17
    iput-object p2, p0, LO41;->b:LKug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO41;->d()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LlQ7;->g(Ljava/lang/String;Lt6a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LO41;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-virtual {p0}, LO41;->d()LSij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LTij;

    .line 14
    .line 15
    iget-object v1, v1, LTij;->v:LlQ7;

    .line 16
    .line 17
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, p2}, LlQ7;->j(Ljava/lang/String;Lt6a;)LxCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LKD8;

    .line 26
    .line 27
    new-instance v1, Ltbl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1}, LKD8;-><init>(Ltbl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LN41;->a:LN41;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO41;->d()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LlQ7;->m(Ljava/lang/String;Lt6a;Ltbl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LO41;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSij;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    iget-object v0, p0, LO41;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LI41;->b:LI41;

    .line 10
    .line 11
    const-string v2, "locale"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "string_key"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO41;->a:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LL06;

    .line 32
    .line 33
    invoke-virtual {p0}, LO41;->d()LSij;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LTij;

    .line 38
    .line 39
    iget-object v1, v1, LTij;->g:LRxe;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lxy8;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, p2}, Lxy8;-><init>(LRxe;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ls4n;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p1, p2, p0}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
