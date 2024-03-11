.class public final LBk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$q$d;

.field public final synthetic e:LBN;

.field public final synthetic f:LCk1;


# direct methods
.method public constructor <init>(LkM$q$d;LBN;LCk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBk1;->d:LkM$q$d;

    .line 2
    .line 3
    iput-object p2, p0, LBk1;->e:LBN;

    .line 4
    .line 5
    iput-object p3, p0, LBk1;->f:LCk1;

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
    .locals 3

    .line 1
    new-instance v0, Lryb;

    .line 2
    .line 3
    invoke-direct {v0}, Lryb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBk1;->d:LkM$q$d;

    .line 7
    .line 8
    iget-object v2, v1, LkM$q$d;->d:Llua;

    .line 9
    .line 10
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lryb;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBk1;->e:LBN;

    .line 15
    .line 16
    iget-object v2, v2, LBN;->m:LDN;

    .line 17
    .line 18
    invoke-virtual {v2}, LDN;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lryb;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LBk1;->f:LCk1;

    .line 25
    .line 26
    iget-object v1, v1, LkM$q$d;->e:LrK;

    .line 27
    .line 28
    invoke-static {v2, v1}, LCk1;->d(LCk1;LrK;)Ltyb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lryb;->h:Ltyb;

    .line 33
    .line 34
    return-object v0
.end method
