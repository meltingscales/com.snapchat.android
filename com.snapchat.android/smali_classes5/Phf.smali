.class public final LPhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNhf;


# instance fields
.field public final a:Lf29;

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LVgb;Lf29;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPhf;->a:Lf29;

    .line 5
    .line 6
    sget-object p2, Lzua;->K0:Lzua;

    .line 7
    .line 8
    const-string v0, "PeliasProxyGrpcClientImpl"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LPhf;->b:Lns0;

    .line 15
    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LPhf;->c:LqCg;

    .line 22
    .line 23
    sget-object p2, LJJc;->g:LJJc;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LPhf;->d:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    new-instance p2, LeWg;

    .line 32
    .line 33
    const/16 p3, 0x1b

    .line 34
    .line 35
    invoke-direct {p2, p3, p1, p0}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LPhf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    return-void
.end method

.method public static a(ZLjava/lang/Boolean;)Lv9a;
    .locals 4

    .line 1
    new-instance v0, Lv9a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LVKn;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LSaf;

    .line 15
    .line 16
    const-string v3, "Accept-Language"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [LSaf;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "x-snap-route-tag"

    .line 34
    .line 35
    const-string v2, "staging"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "is-addresses-in-chat-sender"

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    return-object v0
.end method
