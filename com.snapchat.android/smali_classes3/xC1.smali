.class public final LxC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LyC1;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;


# direct methods
.method public constructor <init>(LyC1;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxC1;->a:LyC1;

    .line 5
    .line 6
    iput-object p2, p0, LxC1;->b:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxC1;->a:LyC1;

    .line 2
    .line 3
    iget-object v0, v0, LyC1;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIG1;

    .line 10
    .line 11
    iget-object v1, p0, LxC1;->b:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LIG1;->a:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LtQf;

    .line 24
    .line 25
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LCG1;->t1:LCG1;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LIG1;->b:LCbl;

    .line 39
    .line 40
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LqCg;

    .line 45
    .line 46
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
