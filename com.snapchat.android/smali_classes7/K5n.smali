.class public final LK5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5n;


# instance fields
.field public final a:Lns0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Lq3a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG2n;->f:LG2n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "WebViewPreloadPool"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LK5n;->a:Lns0;

    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LK5n;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LpL6;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LpL6;-><init>(Lq3a;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCbl;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LK5n;->c:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK5n;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK5n;->c:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJWg;

    .line 17
    .line 18
    sget-object v1, LL2n;->b1:LL2n;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LK5n;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/webkit/WebView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, LK5n;->c:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LJWg;

    .line 41
    .line 42
    sget-object v0, LL2n;->c1:LL2n;

    .line 43
    .line 44
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method
