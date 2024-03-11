.class public final LQk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$t0;

.field public final synthetic e:LBN;


# direct methods
.method public constructor <init>(LkM$t0;LBN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk1;->d:LkM$t0;

    .line 2
    .line 3
    iput-object p2, p0, LQk1;->e:LBN;

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
    new-instance v0, LGGb;

    .line 2
    .line 3
    invoke-direct {v0}, LGGb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQk1;->d:LkM$t0;

    .line 7
    .line 8
    iget-object v2, v1, LkM$t0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, v1, LkM$t0;->e:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LGGb;->k:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, LQk1;->e:LBN;

    .line 21
    .line 22
    iget-object v2, v1, LBN;->l:LIxj;

    .line 23
    .line 24
    iput-object v2, v0, LGGb;->j:LIxj;

    .line 25
    .line 26
    iget-object v1, v1, LBN;->f:LuDb;

    .line 27
    .line 28
    iput-object v1, v0, LGGb;->i:LuDb;

    .line 29
    .line 30
    return-object v0
.end method
