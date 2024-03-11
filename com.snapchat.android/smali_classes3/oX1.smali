.class public final LoX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lik3;

.field public final synthetic b:LABb;

.field public final synthetic c:LOWi;


# direct methods
.method public constructor <init>(LOWi;LABb;Lik3;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoX1;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, LoX1;->b:LABb;

    .line 7
    .line 8
    iput-object p1, p0, LoX1;->c:LOWi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LpX1;

    .line 10
    .line 11
    sget-object v0, LInl;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LpX1;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LV;->d:LV;

    .line 18
    .line 19
    sget-object v0, LKk3;->a:LQv8;

    .line 20
    .line 21
    iget-object v1, p0, LoX1;->a:Lik3;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, LIf0;->f:LIf0;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LV;->e:LV;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LxU6;

    .line 48
    .line 49
    iget-object v0, p0, LoX1;->c:LOWi;

    .line 50
    .line 51
    iget-object v2, p0, LoX1;->b:LABb;

    .line 52
    .line 53
    invoke-direct {p1, v2, v0, v3, v1}, LxU6;-><init>(LABb;LOWi;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method
