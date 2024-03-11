.class public final LCV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lzn4;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:LI4i;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lzn4;LI4i;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LCV6;->d:Lzn4;

    .line 2
    .line 3
    iput-object p1, p0, LCV6;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LCV6;->f:LI4i;

    .line 6
    .line 7
    iput-boolean p5, p0, LCV6;->g:Z

    .line 8
    .line 9
    iput-object p4, p0, LCV6;->h:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, LCV6;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LCV6;->h:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LCV6;->d:Lzn4;

    .line 6
    .line 7
    iget-object v3, p0, LCV6;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, LCV6;->f:LI4i;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lzn4;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LpM0;->e:LpM0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
