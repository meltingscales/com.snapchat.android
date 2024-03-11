.class public final LQhj;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public h:I

.field public synthetic i:LST8;

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:LJin;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJin;Ljava/lang/String;Ljava/lang/Object;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQhj;->k:LJin;

    .line 2
    .line 3
    iput-object p2, p0, LQhj;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQhj;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LL7l;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LST8;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LSv4;

    .line 6
    .line 7
    new-instance v0, LQhj;

    .line 8
    .line 9
    iget-object v1, p0, LQhj;->k:LJin;

    .line 10
    .line 11
    iget-object v2, p0, LQhj;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LQhj;->X:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, LQhj;-><init>(LJin;Ljava/lang/String;Ljava/lang/Object;LSv4;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LQhj;->i:LST8;

    .line 19
    .line 20
    iput-object p2, v0, LQhj;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LQhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LQhj;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQhj;->i:LST8;

    .line 26
    .line 27
    iget-object v1, p0, LQhj;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v3, p0, LQhj;->k:LJin;

    .line 30
    .line 31
    iget-object v4, v3, LJin;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lnz4;

    .line 34
    .line 35
    invoke-virtual {v4}, Lnz4;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LQhj;->i:LST8;

    .line 43
    .line 44
    iput v2, p0, LQhj;->h:I

    .line 45
    .line 46
    iget-object v1, p0, LQhj;->X:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const-string p1, "queryAndMapToOneOrDefault"

    .line 59
    .line 60
    iget-object v0, p0, LQhj;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1, v0, v1}, LJin;->c(LJin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lqs0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method
