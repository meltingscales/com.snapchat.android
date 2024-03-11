.class public final Lcy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public a:LSDb;

.field public b:LvCb;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:LEDb;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lcy5;->a:LSDb;

    .line 2
    .line 3
    iget-object v4, p0, Lcy5;->b:LvCb;

    .line 4
    .line 5
    iget-object v5, p0, Lcy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v2, p0, Lcy5;->d:LEDb;

    .line 8
    .line 9
    new-instance v6, Ley5;

    .line 10
    .line 11
    new-instance v1, LEP4;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Ley5;-><init>(LEP4;LEDb;LSDb;LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
