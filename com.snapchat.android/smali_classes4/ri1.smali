.class public final Lri1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LkM$i$a$a;

.field public final synthetic f:LBi1;


# direct methods
.method public constructor <init>(Llua;LkM$i$a$a;LBi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri1;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lri1;->e:LkM$i$a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lri1;->f:LBi1;

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
    new-instance v0, LXc4;

    .line 2
    .line 3
    invoke-direct {v0}, LXc4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lri1;->d:Llua;

    .line 7
    .line 8
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lri1;->e:LkM$i$a$a;

    .line 13
    .line 14
    iget-object v2, v1, LkM$i$a$a;->d:Llua;

    .line 15
    .line 16
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LNc4;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lri1;->f:LBi1;

    .line 21
    .line 22
    iget v1, v1, LkM$i$a$a;->e:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LBi1;->n(LBi1;I)Lvd4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LNc4;->j:Lvd4;

    .line 29
    .line 30
    return-object v0
.end method
