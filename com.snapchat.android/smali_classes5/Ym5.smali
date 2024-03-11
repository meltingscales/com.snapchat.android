.class final LYm5;
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
.field public final a:LZm5;


# direct methods
.method public constructor <init>(LZm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYm5;->a:LZm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYm5;->a:LZm5;

    .line 2
    .line 3
    iget-object v1, v0, LZm5;->a:LkPb;

    .line 4
    .line 5
    iget-object v2, v1, LkPb;->a:LGs8;

    .line 6
    .line 7
    iget-object v1, v1, LkPb;->b:Lcre;

    .line 8
    .line 9
    iget-object v3, v0, LZm5;->b:Lo0c;

    .line 10
    .line 11
    iget-object v0, v0, LZm5;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string v4, "LOOK:LensesFavoritesDataComponent#defaultFavoritesLensRepository"

    .line 14
    .line 15
    sget-object v5, LrAj;->a:LqAj;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    monitor-enter v3

    .line 23
    monitor-exit v3

    .line 24
    :cond_0
    new-instance v3, Lnq6;

    .line 25
    .line 26
    sget-object v4, LXcb;->e:LXcb;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lnq6;-><init>(LGs8;Lcre;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LvCb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v5}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method
