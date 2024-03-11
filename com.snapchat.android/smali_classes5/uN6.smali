.class public final LuN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LwN6;

.field public final synthetic b:Lr2h;

.field public final synthetic c:Llua;


# direct methods
.method public constructor <init>(LwN6;Lr2h;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuN6;->a:LwN6;

    .line 5
    .line 6
    iput-object p2, p0, LuN6;->b:Lr2h;

    .line 7
    .line 8
    iput-object p3, p0, LuN6;->c:Llua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LtN6;

    .line 4
    .line 5
    iget-object v1, p0, LuN6;->a:LwN6;

    .line 6
    .line 7
    iget-object v2, p0, LuN6;->b:Lr2h;

    .line 8
    .line 9
    iget-object v3, p0, LuN6;->c:Llua;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, LtN6;-><init>(LwN6;Ljava/lang/String;Lr2h;Llua;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LwN6;->a:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
