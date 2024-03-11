.class public final LUci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lux1;)LpLn;
    .locals 1

    .line 1
    sget-object v0, Lux1;->f:Lux1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, LpLn;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LpLn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LpLn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LpLn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
