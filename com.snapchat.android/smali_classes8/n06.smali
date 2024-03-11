.class public final Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:LQZ5;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Locale;


# virtual methods
.method public final a(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln06;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln06;->a:LQZ5;

    .line 6
    .line 7
    iget v1, p0, Ln06;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LQZ5;->C(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ln06;->a:LQZ5;

    .line 15
    .line 16
    iget-object v2, p0, Ln06;->d:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, LQZ5;->B(JLjava/lang/String;Ljava/util/Locale;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Ln06;->a:LQZ5;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, LQZ5;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln06;

    .line 2
    .line 3
    iget-object p1, p1, Ln06;->a:LQZ5;

    .line 4
    .line 5
    iget-object v0, p0, Ln06;->a:LQZ5;

    .line 6
    .line 7
    invoke-virtual {v0}, LQZ5;->t()LJQ7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LQZ5;->t()LJQ7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lp06;->a(LJQ7;LJQ7;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ln06;->a:LQZ5;

    .line 23
    .line 24
    invoke-virtual {v0}, LQZ5;->j()LJQ7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LQZ5;->j()LJQ7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lp06;->a(LJQ7;LJQ7;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method
