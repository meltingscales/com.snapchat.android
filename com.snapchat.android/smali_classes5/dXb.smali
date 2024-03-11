.class public final LdXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:LvCb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvCb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdXb;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, LdXb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, LdXb;->a:LvCb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldo4;

    .line 8
    .line 9
    iget-object v1, p0, LdXb;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
