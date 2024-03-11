.class public final Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# instance fields
.field private final clock:LKr3;

.field private final httpInterface:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

.field private final info:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->info:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->httpInterface:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    iput-object p3, p0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->clock:LKr3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LKr3;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LGr3;->a:LGr3;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LKr3;)V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;)LKr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->clock:LKr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfo$p(Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->info:Ljava/lang/String;

    return-object p0
.end method

.method private final log(Lio/reactivex/rxjava3/core/Single;LSwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "LSwb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LYR7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSwb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LTwb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->httpInterface:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->log(Lio/reactivex/rxjava3/core/Single;LSwb;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
