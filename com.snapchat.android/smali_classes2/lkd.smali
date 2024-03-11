.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkd;


# virtual methods
.method public final a(Lot6;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LeEn;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lbad;)LeT0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(LGK7;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)LeT0;
    .locals 2

    .line 1
    sget-object v0, Lbad;->f:LWOm;

    .line 2
    .line 3
    new-instance v0, LaH0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Llkd;->e(Lbad;)LeT0;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final h(LFK7;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method
