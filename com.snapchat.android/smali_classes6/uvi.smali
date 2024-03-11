.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Lvvi;


# direct methods
.method public constructor <init>(Lvvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvi;->a:Lvvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, Luvi;->a:Lvvi;

    .line 4
    .line 5
    iget-object p1, p1, Lvvi;->q:LNIe;

    .line 6
    .line 7
    invoke-static {p1}, LYGn;->i(LNIe;)LPTl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, LPTl;->a:LjAi;

    .line 12
    .line 13
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lku;

    .line 34
    .line 35
    sget-object v2, Lszi;->c:Lur8;

    .line 36
    .line 37
    iget-object v1, v1, Lku;->b:Llu;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lszi;->B0:Lszi;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lszi;->d:Lszi;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method
