.class public abstract Lson;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKug;)LEe8;
    .locals 3

    .line 1
    new-instance v0, LEe8;

    .line 2
    .line 3
    check-cast p0, LWz5;

    .line 4
    .line 5
    invoke-virtual {p0}, LWz5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, v2, v1}, LEe8;-><init>(Lem4;Lkotlin/jvm/functions/Function1;ILdk6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(LKug;)Lwg8;
    .locals 1

    .line 1
    new-instance v0, Lwg8;

    .line 2
    .line 3
    check-cast p0, LWz5;

    .line 4
    .line 5
    invoke-virtual {p0}, LWz5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwg8;-><init>(Lem4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(LKug;)Luz6;
    .locals 2

    .line 1
    new-instance v0, Luz6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Luz6;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(LrU3;LKug;)LOrd;
    .locals 3

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LUE6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOo5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesFeaturedStoryProviderComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOrd;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Luz6;LKug;)Lhcc;
    .locals 3

    .line 1
    new-instance v0, Lhcc;

    .line 2
    .line 3
    new-instance v1, Luz6;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Luz6;-><init>(LKug;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhcc;-><init>(Lb6l;Lb6l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(LKug;LJug;LJug;LKug;LKug;Lb6l;LK28;)Ljdh;
    .locals 8

    .line 1
    new-instance v7, Lpqm;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmqm;

    .line 9
    .line 10
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lnqm;

    .line 16
    .line 17
    check-cast p3, LWz5;

    .line 18
    .line 19
    invoke-virtual {p3}, LWz5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lem4;

    .line 25
    .line 26
    new-instance v6, Lj0c;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {v6, p1, p0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v4, p6

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lpqm;-><init>(Lmqm;Lnqm;Lem4;LK28;Lb6l;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljdh;

    .line 39
    .line 40
    check-cast p4, LWz5;

    .line 41
    .line 42
    invoke-virtual {p4}, LWz5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LyU3;

    .line 47
    .line 48
    invoke-direct {p0, v7, p1}, Ljdh;-><init>(Lpqm;LyU3;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g(LKug;LJug;LJug;LK28;LKug;)Liqm;
    .locals 7

    .line 1
    new-instance v6, Liqm;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmqm;

    .line 9
    .line 10
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lnqm;

    .line 16
    .line 17
    check-cast p0, LWz5;

    .line 18
    .line 19
    invoke-virtual {p0}, LWz5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Lem4;

    .line 25
    .line 26
    new-instance v5, Lj0c;

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-direct {v5, p0, p4}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Liqm;-><init>(Lmqm;Lnqm;Lem4;LK28;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public static h(LKug;)Lkqm;
    .locals 1

    .line 1
    new-instance v0, Lkqm;

    .line 2
    .line 3
    check-cast p0, LWz5;

    .line 4
    .line 5
    invoke-virtual {p0}, LWz5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkqm;-><init>(Lem4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i()Le1c;
    .locals 1

    .line 1
    new-instance v0, Le1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
