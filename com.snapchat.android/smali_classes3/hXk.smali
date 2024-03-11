.class public final LhXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:LjXk;


# direct methods
.method public constructor <init>(LHW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhXk;->a:LjXk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LiXk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhXk;->a:LjXk;

    .line 7
    .line 8
    check-cast v1, LHW4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LHW4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, LrY4;

    .line 16
    .line 17
    iget-object v1, v1, LHW4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmc5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v0, v3}, LrY4;-><init>(Lmc5;LiXk;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LrY4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LqXk;

    .line 34
    .line 35
    invoke-virtual {v0}, LqXk;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->B1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
