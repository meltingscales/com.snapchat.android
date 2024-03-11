.class public abstract LUHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LJ7n;
    .locals 7

    .line 1
    new-instance v6, LJ7n;

    .line 2
    .line 3
    sget-object v1, LM7n;->a:LM7n;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static b(LrU3;LKug;)Lcac;
    .locals 3

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LcA5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LiveLocationShareScreenComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcac;

    .line 18
    .line 19
    return-object p0
.end method
