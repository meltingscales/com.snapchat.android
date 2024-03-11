.class public final synthetic Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic c:Lvgm;


# direct methods
.method public synthetic constructor <init>(ZLapp/aifactory/base/models/dto/Target;Lvgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsgm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsgm;->b:Lapp/aifactory/base/models/dto/Target;

    .line 7
    .line 8
    iput-object p3, p0, Lsgm;->c:Lvgm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, Lsgm;->c:Lvgm;

    .line 12
    .line 13
    iget-object v1, v1, Lvgm;->a:Leli;

    .line 14
    .line 15
    iget-boolean v2, p0, Lsgm;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lsgm;->b:Lapp/aifactory/base/models/dto/Target;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljli;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljli;->e(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    check-cast v1, Ljli;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lhli;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v1, v3, v0}, Lhli;-><init>(Ljli;Lapp/aifactory/base/models/dto/Target;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method
