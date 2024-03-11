.class public final LHk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LPk1;

.field public final synthetic e:LkM$r;


# direct methods
.method public constructor <init>(LPk1;LkM$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHk1;->d:LPk1;

    .line 2
    .line 3
    iput-object p2, p0, LHk1;->e:LkM$r;

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
    .locals 5

    .line 1
    iget-object v0, p0, LHk1;->e:LkM$r;

    .line 2
    .line 3
    check-cast v0, LkM$r$b$a$b;

    .line 4
    .line 5
    iget-object v1, v0, LkM$r$b$a$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LkM$r$b$a$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LHk1;->d:LPk1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lysb;

    .line 15
    .line 16
    invoke-direct {v2}, Lysb;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "RESOLVED_REMOTE_ASSET_URL"

    .line 20
    .line 21
    iput-object v3, v2, Lysb;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "asset:"

    .line 24
    .line 25
    const-string v4, "; uri:"

    .line 26
    .line 27
    invoke-static {v3, v1, v4, v0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lysb;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-object v2
.end method
