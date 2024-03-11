.class public final Lyi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LkM$i$a$i;

.field public final synthetic f:LBi1;


# direct methods
.method public constructor <init>(Llua;LkM$i$a$i;LBi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lyi1;->e:LkM$i$a$i;

    .line 4
    .line 5
    iput-object p3, p0, Lyi1;->f:LBi1;

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
    .locals 4

    .line 1
    new-instance v0, Lwd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi1;->d:Llua;

    .line 7
    .line 8
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lyi1;->e:LkM$i$a$i;

    .line 13
    .line 14
    iget-object v2, v1, LkM$i$a$i;->d:Llua;

    .line 15
    .line 16
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LNc4;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lyi1;->f:LBi1;

    .line 21
    .line 22
    iget v3, v1, LkM$i$a$i;->f:I

    .line 23
    .line 24
    invoke-static {v2, v3}, LBi1;->n(LBi1;I)Lvd4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, LNc4;->j:Lvd4;

    .line 29
    .line 30
    iget v3, v1, LkM$i$a$i;->e:I

    .line 31
    .line 32
    invoke-static {v2, v3}, LBi1;->m(LBi1;I)Lad4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lwd4;->k:Lad4;

    .line 37
    .line 38
    iget-boolean v1, v1, LkM$i$a$i;->g:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lwd4;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object v0
.end method
