.class public final LIJk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LuSd;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LuSd;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, LuSd;->getCompositeStoryId()Le74;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Le74;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static b(LdDk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LdDk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LdDk;->d:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, LdDk;->e:Lb74;

    .line 16
    .line 17
    invoke-static {v0}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {p0}, LdDk;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LdDk;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, LdDk;->e:Lb74;

    .line 34
    .line 35
    iget-object v0, p0, Lb74;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    return-object v0
.end method

.method public static c(LDq3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LDq3;->f:LqE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object p0, p0, LDq3;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Le74;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
