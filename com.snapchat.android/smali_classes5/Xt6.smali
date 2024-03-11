.class public final LXt6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lrx6;

.field public final synthetic e:LYt6;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lh8j;


# direct methods
.method public constructor <init>(Lrx6;LYt6;Lkotlin/jvm/functions/Function3;Lh8j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->d:Lrx6;

    .line 2
    .line 3
    iput-object p2, p0, LXt6;->e:LYt6;

    .line 4
    .line 5
    iput-object p3, p0, LXt6;->f:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, LXt6;->g:Lh8j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LWt6;

    .line 2
    .line 3
    iget-object v1, p0, LXt6;->d:Lrx6;

    .line 4
    .line 5
    iget-object v2, p0, LXt6;->e:LYt6;

    .line 6
    .line 7
    iget-object v3, p0, LXt6;->f:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, LXt6;->g:Lh8j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LWt6;-><init>(Lrx6;LYt6;Lkotlin/jvm/functions/Function3;Lh8j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
