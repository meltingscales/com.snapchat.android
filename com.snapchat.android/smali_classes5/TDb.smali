.class public final LTDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSDb;


# instance fields
.field public final synthetic a:Lxhb;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTDb;->a:Lxhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LfGn;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LTDb;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSDb;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LSDb;->a(LfGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LgGn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTDb;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSDb;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LSDb;->b(LgGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
