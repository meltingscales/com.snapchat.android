.class public final LXFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LZFh;

.field public final synthetic e:LO9i;


# direct methods
.method public constructor <init>(LZFh;LO9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXFh;->d:LZFh;

    .line 2
    .line 3
    iput-object p2, p0, LXFh;->e:LO9i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXFh;->d:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZFh;->y:LAfi;

    .line 9
    .line 10
    sget-object v2, LAfi;->c:LAfi;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x271a

    .line 15
    .line 16
    iget-object v2, p0, LXFh;->e:LO9i;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LZFh;->U(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object v0
.end method
