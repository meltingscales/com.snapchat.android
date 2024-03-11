.class public final LnQ6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LoQ6;

.field public final synthetic e:LIRh;


# direct methods
.method public constructor <init>(LoQ6;LIRh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnQ6;->d:LoQ6;

    .line 2
    .line 3
    iput-object p2, p0, LnQ6;->e:LIRh;

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
    .locals 7

    .line 1
    iget-object v0, p0, LnQ6;->d:LoQ6;

    .line 2
    .line 3
    iget-object v1, v0, LoQ6;->c:LmQ6;

    .line 4
    .line 5
    iget-object v2, p0, LnQ6;->e:LIRh;

    .line 6
    .line 7
    iget-object v2, v2, LIRh;->b:LBun;

    .line 8
    .line 9
    iget-object v3, v1, LmQ6;->b:LYQ6;

    .line 10
    .line 11
    iget-object v3, v3, LYQ6;->b:LpQ6;

    .line 12
    .line 13
    new-instance v4, LgUh;

    .line 14
    .line 15
    iget-object v5, v1, LmQ6;->c:LLr3;

    .line 16
    .line 17
    check-cast v5, LHKg;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v4, v2, v5, v6}, LgUh;-><init>(LBun;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v2, LLRh;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LmQ6;->a:LIQ6;

    .line 37
    .line 38
    iget-object v1, v1, LIQ6;->d:LpQ6;

    .line 39
    .line 40
    new-instance v3, LVSh;

    .line 41
    .line 42
    check-cast v2, LLRh;

    .line 43
    .line 44
    iget-object v2, v2, LLRh;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LVSh;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lg9;->f:LNCc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v0, v0, LoQ6;->b:LLne;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo8m;->a:Lo8m;

    .line 62
    .line 63
    return-object v0
.end method
