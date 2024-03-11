.class public final synthetic LMuj;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lj02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LOQg;

    .line 10
    .line 11
    iget-object v2, p1, LOQg;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx2a;

    .line 18
    .line 19
    sget-object v3, Lrg2;->m2:Lrg2;

    .line 20
    .line 21
    sget-object v4, LLQg;->a:LLQg;

    .line 22
    .line 23
    const-string v5, "stage"

    .line 24
    .line 25
    invoke-static {v3, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "is_cold_start"

    .line 30
    .line 31
    iget-boolean v5, p1, LOQg;->c:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, LOQg;->c:Z

    .line 41
    .line 42
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    return-object p1
.end method
