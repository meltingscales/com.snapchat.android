.class public final LZyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "LTd4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmll;

.field private final d:LqCg;

.field private final e:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lmll;LC4i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LTd4;",
            ">;",
            "Lmll;",
            "LC4i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZyj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZyj;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LZyj;->c:Lmll;

    .line 9
    .line 10
    sget-object p1, LlUi;->H0:LlUi;

    .line 11
    .line 12
    const-string p2, "SnapTelecomManager"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZyj;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, LeV0;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, p3, p0}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LZyj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(LZyj;Ljhl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZyj;->g(Ljhl;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LZyj;)Lmll;
    .locals 0

    .line 1
    iget-object p0, p0, LZyj;->c:Lmll;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LZyj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, LZyj;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LZyj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LZyj;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LZyj;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZyj;->h(Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljhl;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ljhl;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "conversationId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isGroup"

    .line 14
    .line 15
    iget-boolean p1, p1, Ljhl;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final h(Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    invoke-static {}, LXyj;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v1, p0, LZyj;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZyj;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LXyj;->i(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfcb;->p(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LXyj;->g(Landroid/telecom/PhoneAccount$Builder;)Landroid/telecom/PhoneAccount$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LXyj;->h(Landroid/telecom/PhoneAccount$Builder;)Landroid/telecom/PhoneAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, LXyj;->s(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccount;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/telecom/PhoneAccountHandle;Ljhl;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljhl;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LPd4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZyj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v7, Lmnk;

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final i(Landroid/telecom/PhoneAccountHandle;Ljhl;LVY1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljhl;",
            "LVY1;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LSd4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZyj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v8, LCIk;

    .line 4
    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZyj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, Lqak;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lo8m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZyj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, LYyj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LYyj;-><init>(LZyj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
