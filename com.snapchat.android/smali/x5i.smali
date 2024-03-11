.class public final Lx5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic b:Lqn4;

.field public final synthetic c:Lcom/snapchat/client/content_manager/ContentKey;

.field public final synthetic d:LTV1;

.field public final synthetic e:LYPf;

.field public final synthetic f:Z

.field public final synthetic g:LFs0;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;Lqn4;Lcom/snapchat/client/content_manager/ContentKey;LTV1;LYPf;ZLFs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5i;->a:Lcom/snapchat/client/content_manager/ContentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lx5i;->b:Lqn4;

    .line 7
    .line 8
    iput-object p3, p0, Lx5i;->c:Lcom/snapchat/client/content_manager/ContentKey;

    .line 9
    .line 10
    iput-object p4, p0, Lx5i;->d:LTV1;

    .line 11
    .line 12
    iput-object p5, p0, Lx5i;->e:LYPf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx5i;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx5i;->g:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lych;

    .line 3
    .line 4
    sget-object p1, LNZ1;->a:LNZ1;

    .line 5
    .line 6
    new-instance v9, Lz5i;

    .line 7
    .line 8
    iget-object v4, p0, Lx5i;->g:LFs0;

    .line 9
    .line 10
    iget-object v6, p0, Lx5i;->c:Lcom/snapchat/client/content_manager/ContentKey;

    .line 11
    .line 12
    iget-object v10, p0, Lx5i;->e:LYPf;

    .line 13
    .line 14
    iget-object v2, p0, Lx5i;->b:Lqn4;

    .line 15
    .line 16
    iget-object v3, p0, Lx5i;->d:LTV1;

    .line 17
    .line 18
    iget-object v7, p0, Lx5i;->a:Lcom/snapchat/client/content_manager/ContentManager;

    .line 19
    .line 20
    iget-boolean v8, p0, Lx5i;->f:Z

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object v1, v10

    .line 24
    invoke-direct/range {v0 .. v8}, Lz5i;-><init>(LYPf;Lqn4;LTV1;LFs0;Lych;Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentManager;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, p1, v9}, LYPf;->z(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
