.class public abstract LMFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LmYf;Lg7l;)LGz6;
    .locals 1

    .line 1
    new-instance v0, LGz6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LGz6;-><init>(LmYf;Lg7l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lr4f;)LdNb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsl2;

    .line 6
    .line 7
    instance-of v0, p0, Lml2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lml2;

    .line 12
    .line 13
    invoke-interface {p0}, Lml2;->b()LdNb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, LIk2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LIk2;

    .line 24
    .line 25
    iget-object p0, p0, LIk2;->a:LdMb;

    .line 26
    .line 27
    instance-of v0, p0, LMLb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LOMb;

    .line 32
    .line 33
    check-cast p0, LMLb;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LOMb;-><init>(LMLb;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, LKMb;->a:LKMb;

    .line 44
    .line 45
    :cond_2
    return-object p0
.end method

.method public static c(LrU3;LKug;)LGDl;
    .locals 3

    .line 1
    new-instance v0, LZtk;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJU5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TivPresentationDelegateComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGDl;

    .line 18
    .line 19
    return-object p0
.end method
