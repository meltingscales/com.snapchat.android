.class public final Lw2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2a;


# static fields
.field public static final a:Lw2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2a;->a:Lw2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LUMd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LIMd;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIMd;->c()LUMd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LUMd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LIMd;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIMd;->c()LUMd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LUMd;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv2a;->b(Lx2a;Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LIMd;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIMd;->c()LUMd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LIMd;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv2a;->a(Lx2a;Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LUMd;J)V
    .locals 0

    .line 1
    return-void
.end method
