.class public final Lgn7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LCla;

.field public final synthetic e:LL3e;

.field public final synthetic f:Ldz4;


# direct methods
.method public constructor <init>(LCla;LL3e;Ldz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn7;->d:LCla;

    .line 2
    .line 3
    iput-object p2, p0, Lgn7;->e:LL3e;

    .line 4
    .line 5
    iput-object p3, p0, Lgn7;->f:Ldz4;

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
    iget-object v0, p0, Lgn7;->d:LCla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn7;->e:LL3e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgn7;->f:Ldz4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lms5;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lms5;-><init>(LL3e;Ldz4;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
