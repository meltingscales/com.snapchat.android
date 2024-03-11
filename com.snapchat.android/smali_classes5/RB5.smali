.class public final LRB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public a:LvCb;

.field public b:Lio/reactivex/rxjava3/core/Maybe;

.field public c:Lio/reactivex/rxjava3/core/Maybe;

.field public d:LWAc;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRB5;->a:LvCb;

    .line 2
    .line 3
    iget-object v1, p0, LRB5;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    iget-object v2, p0, LRB5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    iget-object v3, p0, LRB5;->d:LWAc;

    .line 8
    .line 9
    new-instance v4, LTB5;

    .line 10
    .line 11
    invoke-direct {v4, v3, v0, v1, v2}, LTB5;-><init>(LWAc;LvCb;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method
