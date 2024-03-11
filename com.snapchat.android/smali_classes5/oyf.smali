.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# direct methods
.method public static c(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 3

    .line 1
    new-instance v0, Lnyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lnyf;-><init>(Loyf;Loyf;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "snapIds"

    .line 8
    .line 9
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnyf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p0, v2}, Lnyf;-><init>(Loyf;Loyf;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "placeId"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnyf;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, p0, v2}, Lnyf;-><init>(Loyf;Loyf;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "venueStoryAnalytics"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
