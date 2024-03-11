.class public final Lmm4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lqn4;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lqn4;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm4;->d:Lqn4;

    .line 2
    .line 3
    iput-wide p2, p0, Lmm4;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lmm4;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 2
    .line 3
    iget-object v0, p0, Lmm4;->d:Lqn4;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Luk6;

    .line 7
    .line 8
    iget-object v1, v1, Luk6;->f:LCo4;

    .line 9
    .line 10
    invoke-static {v0}, LIKf;->d0(Lqn4;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-wide v2, p0, Lmm4;->e:J

    .line 15
    .line 16
    iget-boolean v4, p0, Lmm4;->f:Z

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;-><init>(LCo4;JZZ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
