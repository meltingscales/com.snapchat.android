.class public abstract Lh6b;
.super Lku;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg6b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg6b;->A()LF51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lku;-><init>(Llu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lf6b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lf6b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lf6b;

    .line 11
    .line 12
    check-cast p1, Lvzb;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lf6b;

    .line 16
    .line 17
    check-cast v0, Lvzb;

    .line 18
    .line 19
    iget-boolean p1, p1, Lvzb;->e:Z

    .line 20
    .line 21
    iget-boolean v0, v0, Lvzb;->e:Z

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method
