.class public final LW4j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LMbf;

.field public final synthetic f:LX4j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMbf;LX4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4j;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LW4j;->e:LMbf;

    .line 4
    .line 5
    iput-object p3, p0, LW4j;->f:LX4j;

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
    iget-object v0, p0, LW4j;->f:LX4j;

    .line 2
    .line 3
    iget-object v0, v0, LX4j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LKb8;

    .line 20
    .line 21
    iget-object v1, v1, LKb8;->a:LHxc;

    .line 22
    .line 23
    iget-object v2, p0, LW4j;->e:LMbf;

    .line 24
    .line 25
    iget-object v3, p0, LW4j;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, LHxc;->c(LMbf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object v0
.end method
