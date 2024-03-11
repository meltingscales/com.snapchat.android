.class public final Lw5i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic e:Lcom/snapchat/client/content_manager/ContentKey;

.field public final synthetic f:LFs0;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Lqn4;LFs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5i;->d:Lcom/snapchat/client/content_manager/ContentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lw5i;->e:Lcom/snapchat/client/content_manager/ContentKey;

    .line 4
    .line 5
    iput-object p4, p0, Lw5i;->f:LFs0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    new-instance v0, Lt5i;

    .line 4
    .line 5
    iget-object v1, p0, Lw5i;->f:LFs0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lt5i;-><init>(LFs0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw5i;->d:Lcom/snapchat/client/content_manager/ContentManager;

    .line 11
    .line 12
    iget-object v1, p0, Lw5i;->e:Lcom/snapchat/client/content_manager/ContentKey;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object p1
.end method
