.class public final Lwi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LkM$i$a$e$c;


# direct methods
.method public constructor <init>(Llua;LkM$i$a$e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lwi1;->e:LkM$i$a$e$c;

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
    new-instance v0, LQzb;

    .line 2
    .line 3
    invoke-direct {v0}, LQzb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwi1;->d:Llua;

    .line 7
    .line 8
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lwi1;->e:LkM$i$a$e$c;

    .line 13
    .line 14
    iget-object v1, v1, LkM$i$a$e$c;->d:Loua;

    .line 15
    .line 16
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LQzb;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
