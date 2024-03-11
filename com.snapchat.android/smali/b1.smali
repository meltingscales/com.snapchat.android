.class public abstract Lb1;
.super LL1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(LRZ5;)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LzR0;

    .line 3
    .line 4
    iget-object v1, v0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LRZ5;->a(LFi3;)LQZ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, v0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LQZ5;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LzR0;

    .line 3
    .line 4
    iget-object v1, v0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v1}, LFi3;->f()LQZ5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LzR0;

    .line 3
    .line 4
    iget-object v1, v0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v1}, LFi3;->C()LQZ5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LzR0;

    .line 3
    .line 4
    iget-object v1, v0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v1}, LFi3;->O()LQZ5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LVZ5;->h(Ljava/util/Locale;)LVZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LVZ5;->c(LL1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LL1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
