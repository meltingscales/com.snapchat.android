.class public abstract LBkb;
.super Lsjj;
.source "SourceFile"


# direct methods
.method public static g(LW88;Lbyj;LLl4;Lns0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SAVEPOINT copy_data"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LLl4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "RELEASE copy_data"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lv6l;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ";ROLLBACK TO copy_data"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LhLi;->b:LhLi;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, p3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
