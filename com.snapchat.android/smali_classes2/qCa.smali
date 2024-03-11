.class public LqCa;
.super LECa;
.source "SourceFile"

# interfaces
.implements LT4c;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LECa;->e:LuCa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LoCa;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LoCa;->b:LlCa;

    .line 12
    .line 13
    sget-object p1, LQYg;->e:LQYg;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
