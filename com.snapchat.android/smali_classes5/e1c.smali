.class public final Le1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqm;


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly28;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Le1c;->a(Ly28;ZZ)Leqm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a(Ly28;ZZ)Leqm;
    .locals 7

    .line 1
    new-instance v0, Leqm;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, LZvm;

    .line 6
    .line 7
    sget-object v2, Ln;->f:Ln;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LZvm;-><init>(LHa3;LFF2;LDCb;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Lbff;->a:LsK6;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Leqm;-><init>(Ly28;ZLVef;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
