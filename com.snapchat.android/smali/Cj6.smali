.class public final LCj6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ldz4;

.field public final synthetic e:LqSd;

.field public final synthetic f:LXom;

.field public final synthetic g:LOG1;


# direct methods
.method public constructor <init>(Ldz4;LqSd;LXom;LOG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCj6;->d:Ldz4;

    .line 2
    .line 3
    iput-object p2, p0, LCj6;->e:LqSd;

    .line 4
    .line 5
    iput-object p3, p0, LCj6;->f:LXom;

    .line 6
    .line 7
    iput-object p4, p0, LCj6;->g:LOG1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LCj6;->d:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCj6;->e:LqSd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LCj6;->f:LXom;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LCj6;->g:LOG1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LMk5;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2, v3}, LMk5;-><init>(Ldz4;LqSd;LXom;LOG1;)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method
