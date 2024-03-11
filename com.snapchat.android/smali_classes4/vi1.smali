.class public final Lvi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LkM$i$a$e$b;


# direct methods
.method public constructor <init>(Llua;LkM$i$a$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi1;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lvi1;->e:LkM$i$a$e$b;

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
    .locals 2

    .line 1
    new-instance v0, LPzb;

    .line 2
    .line 3
    invoke-direct {v0}, LPzb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvi1;->d:Llua;

    .line 7
    .line 8
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lvi1;->e:LkM$i$a$e$b;

    .line 13
    .line 14
    iget-object v1, v1, LkM$i$a$e$b;->d:Loua;

    .line 15
    .line 16
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LPzb;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
