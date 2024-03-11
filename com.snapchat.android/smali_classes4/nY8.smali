.class public final LnY8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ldz4;

.field public final synthetic e:LwXl;


# direct methods
.method public constructor <init>(Ldz4;LwXl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnY8;->d:Ldz4;

    .line 2
    .line 3
    iput-object p2, p0, LnY8;->e:LwXl;

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
    iget-object v0, p0, LnY8;->d:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LnY8;->e:LwXl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lku5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lku5;-><init>(Ldz4;LwXl;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
