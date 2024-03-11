.class public final LiLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3h;


# instance fields
.field public final synthetic a:LHz6;

.field public final b:LvCb;


# direct methods
.method public constructor <init>(Lcm5;LvCb;LvCb;LC4i;Lrs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiLb;->a:LHz6;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [LvCb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, p1, p2

    .line 14
    .line 15
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    const-string p2, "LensesCameraFeatureComponent.Module#remoteAssetsComponent"

    .line 22
    .line 23
    invoke-static {p5, p5, p2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p4, LgT6;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, LqCg;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LiLb;->b:LvCb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiLb;->a:LHz6;

    .line 2
    .line 3
    check-cast v0, Lcm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LvCb;
    .locals 1

    .line 1
    iget-object v0, p0, LiLb;->b:LvCb;

    .line 2
    .line 3
    return-object v0
.end method
