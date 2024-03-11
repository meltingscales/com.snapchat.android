.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LCw1;

.field public final synthetic b:LQw1;

.field public final synthetic c:LtZa;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LCw1;LQw1;LtZa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->a:LCw1;

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->b:LQw1;

    .line 7
    .line 8
    iput-object p3, p0, Lxw1;->c:LtZa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxw1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxw1;->a:LCw1;

    .line 7
    .line 8
    iget-object p1, p1, LCw1;->y0:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LSt1;

    .line 15
    .line 16
    iget-object v0, p0, Lxw1;->b:LQw1;

    .line 17
    .line 18
    iget-object v2, v0, LQw1;->h:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v0, LQw1;->c:[I

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    new-instance v6, LSLj;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lxw1;->c:LtZa;

    .line 42
    .line 43
    invoke-direct {v6, v3, v1}, LSLj;-><init>(LtZa;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lw08;->a:Lw08;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lau1;

    .line 50
    .line 51
    iget-boolean p1, p0, Lxw1;->d:Z

    .line 52
    .line 53
    iget-object v0, v0, LQw1;->f:Ljava/util/List;

    .line 54
    .line 55
    move v3, v5

    .line 56
    move-object v4, v6

    .line 57
    move-object v5, v7

    .line 58
    move v6, p1

    .line 59
    move-object v7, v0

    .line 60
    invoke-virtual/range {v1 .. v7}, Lau1;->c(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLSLj;Ljava/util/List;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lww1;->b:Lww1;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
