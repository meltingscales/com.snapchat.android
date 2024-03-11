.class public final LMK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAkf;


# instance fields
.field public final a:LvCb;

.field public final b:LZFb;


# direct methods
.method public constructor <init>(Ly0c;LAy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMK6;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, LMK6;->b:LZFb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMK6;->b:LZFb;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LZFb;->a(Llua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LEFb;->a:LEFb;

    .line 13
    .line 14
    new-instance v1, LHt2;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LuCb;

    .line 2
    .line 3
    new-instance v1, Llua;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LuCb;-><init>(Llua;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LMK6;->a:LvCb;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LLK6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
