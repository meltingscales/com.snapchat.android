.class public final LAi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LkM$i$a$f;


# direct methods
.method public constructor <init>(Llua;LkM$i$a$f;LBi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAi1;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, LAi1;->e:LkM$i$a$f;

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
    new-instance v0, LHc4;

    .line 2
    .line 3
    invoke-direct {v0}, LHc4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAi1;->d:Llua;

    .line 7
    .line 8
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LAi1;->e:LkM$i$a$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
