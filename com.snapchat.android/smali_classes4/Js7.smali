.class public final LJs7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:LKs7;

.field public final synthetic e:LCq7;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LKs7;LCq7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJs7;->d:LKs7;

    .line 2
    .line 3
    iput-object p2, p0, LJs7;->e:LCq7;

    .line 4
    .line 5
    iput-boolean p3, p0, LJs7;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    check-cast p2, LfZ5;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, LJs7;->d:LKs7;

    .line 8
    .line 9
    iget-object v0, p1, LKs7;->c:LFv4;

    .line 10
    .line 11
    iget-object v1, p0, LJs7;->e:LCq7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LFv4;->d(LCq7;)Lam7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lam7;->i:LLs7;

    .line 18
    .line 19
    check-cast v0, Lku;

    .line 20
    .line 21
    sget-object v2, Luq9;->a:Luq9;

    .line 22
    .line 23
    iget-object p1, p1, LKs7;->d:LdK3;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LdK3;->c(LCq7;LXHn;)Lam7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LIs7;->d:LIs7;

    .line 38
    .line 39
    new-instance v2, LS10;

    .line 40
    .line 41
    invoke-direct {v2, p3, v1}, LS10;-><init>(LHfi;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LS10;

    .line 45
    .line 46
    invoke-direct {p3, v0, v2}, LS10;-><init>(LHfi;LHfi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LZr2;

    .line 54
    .line 55
    iget-boolean v1, p0, LJs7;->f:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, p2, v2}, LZr2;-><init>(ZLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LZr2;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance p2, LS10;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, LS10;-><init>(LHfi;LHfi;)V

    .line 76
    .line 77
    .line 78
    move-object p3, p2

    .line 79
    :cond_0
    return-object p3
.end method
