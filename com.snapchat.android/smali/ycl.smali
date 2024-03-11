.class public abstract Lycl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Lvcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvcl;"
        }
    .end annotation
.end field

.field protected c:Lxcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lycl;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lycl;->b:Lvcl;

    .line 10
    .line 11
    sget-object v0, Lxcl;->a:Lxcl;

    .line 12
    .line 13
    iput-object v0, p0, Lycl;->c:Lxcl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lvcl;
.end method

.method public b(Lvcl;)Lxcl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvcl;",
            ")",
            "Lxcl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "BatteryMonitor:SystemMetricsCollector:getInitialSnapshot"

    .line 8
    .line 9
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxcl;

    .line 14
    .line 15
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycl;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lycl;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(Lvcl;)Lxcl;
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
