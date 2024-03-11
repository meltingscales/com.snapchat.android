.class public final Lz97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA97;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz97;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LYX;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz97;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz97;->b:LCbl;

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
    check-cast v0, LEAf;

    .line 14
    .line 15
    check-cast v0, LFAf;

    .line 16
    .line 17
    iget-object v0, v0, LFAf;->d:LlQ7;

    .line 18
    .line 19
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, LlQ7;->g(Ljava/lang/String;Lt6a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    iget-object v0, p0, Lz97;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LEAf;

    .line 20
    .line 21
    check-cast v0, LFAf;

    .line 22
    .line 23
    iget-object v0, v0, LFAf;->d:LlQ7;

    .line 24
    .line 25
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, LH84;->Y:LH84;

    .line 33
    .line 34
    new-instance v3, Llx8;

    .line 35
    .line 36
    new-instance v4, Lz9e;

    .line 37
    .line 38
    const/16 v5, 0x15

    .line 39
    .line 40
    invoke-direct {v4, v5, v2, v0}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, p1, p2, v4}, Llx8;-><init>(LlQ7;Ljava/lang/String;Lt6a;Lz9e;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LET9;

    .line 47
    .line 48
    new-instance p2, Ltbl;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, LET9;-><init>(Ltbl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ly97;->b:Ly97;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz97;->b:LCbl;

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
    check-cast v0, LEAf;

    .line 14
    .line 15
    check-cast v0, LFAf;

    .line 16
    .line 17
    iget-object v0, v0, LFAf;->d:LlQ7;

    .line 18
    .line 19
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const p1, 0x20a39b52

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, LMph;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 45
    .line 46
    check-cast p2, Lbyj;

    .line 47
    .line 48
    const-string p3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {p2, v7, p3, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    sget-object p2, LH84;->Z:LH84;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
