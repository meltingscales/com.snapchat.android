.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCi;


# instance fields
.field public final a:LA0c;

.field public final b:Lca6;

.field public final c:LDrb;


# direct methods
.method public constructor <init>(LA0c;Lca6;LDrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc0;->a:LA0c;

    .line 5
    .line 6
    iput-object p2, p0, Lbc0;->b:Lca6;

    .line 7
    .line 8
    iput-object p3, p0, Lbc0;->c:LDrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0;->b:Lca6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZb0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LZb0;-><init>(Lbc0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "LOOK:AssetsSessionRestorer#lensCoreRenderPass.coreAssets"

    .line 22
    .line 23
    invoke-static {v2, v0}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "AssetsSessionRestorer"

    .line 2
    .line 3
    return-object v0
.end method
