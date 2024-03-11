.class public final LVS4;
.super LiT4;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final c:LWS4;

.field public d:LhT4;

.field public e:LjT4;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LFs0;Lio/reactivex/rxjava3/core/SingleEmitter;LWS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVS4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    iput-object p3, p0, LVS4;->c:LWS4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LhT4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVS4;->c:LWS4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LhT4;->b(LDKn;)LjT4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LVS4;->e:LjT4;

    .line 8
    .line 9
    iput-object p1, p0, LVS4;->d:LhT4;

    .line 10
    .line 11
    iget-object v0, p0, LVS4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LVS4;->d:LhT4;

    .line 3
    .line 4
    iput-object p1, p0, LVS4;->e:LjT4;

    .line 5
    .line 6
    iput-object p1, p0, LVS4;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p1, p0, LVS4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Service disconnected"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
