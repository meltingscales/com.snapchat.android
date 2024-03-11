.class public final Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6n;


# instance fields
.field public final a:Lo66;

.field public final b:LvC7;


# direct methods
.method public constructor <init>(Lo66;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le76;->a:Lo66;

    .line 5
    .line 6
    iput-object p2, p0, Le76;->b:LvC7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLiO4;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le76;->a:Lo66;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p3, LqQh;->f:LqQh;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p4, Lns0;

    .line 19
    .line 20
    const-string v0, "DeeplinkWebviewUrlInterceptor"

    .line 21
    .line 22
    invoke-direct {p4, p3, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p2, p1, p3}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Le76;->b:LvC7;

    .line 35
    .line 36
    invoke-virtual {p2, p4, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method
