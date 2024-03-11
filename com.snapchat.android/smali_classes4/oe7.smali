.class public final Loe7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lse7;


# direct methods
.method public constructor <init>(Lse7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe7;->d:Lse7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LgDk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance p2, LgDk;

    .line 10
    .line 11
    iget-object v8, p1, LgDk;->a:LuSd;

    .line 12
    .line 13
    invoke-interface {v8}, LuSd;->E()LlE2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Loe7;->d:Lse7;

    .line 18
    .line 19
    iget-object v5, v2, Lse7;->b:LCq7;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v7, 0x1bfe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8, v0}, LuSd;->r(LlE2;)LuSd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LgDk;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
