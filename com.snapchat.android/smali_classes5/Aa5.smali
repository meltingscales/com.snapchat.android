.class final LAa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LBa5;


# direct methods
.method public constructor <init>(LBa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa5;->a:LBa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAa5;->a:LBa5;

    .line 2
    .line 3
    iget-object v1, v0, LBa5;->a:LvCb;

    .line 4
    .line 5
    iget-object v2, v0, LBa5;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    iget-object v0, v0, LBa5;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v3, Lzb6;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, v0}, Lzb6;-><init>(LvCb;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
