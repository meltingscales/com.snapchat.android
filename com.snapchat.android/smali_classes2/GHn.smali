.class public abstract LGHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(LrU3;LKug;)LXWm;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LcW5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VoiceNoteTranscriptionComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXWm;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c()LyXm;
    .locals 1

    .line 1
    sget-object v0, LyXm;->q:LyXm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lu44;LKug;)LT36;
    .locals 1

    .line 1
    new-instance v0, LT36;

    .line 2
    .line 3
    check-cast p1, LJug;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LT36;-><init>(Lu44;LJug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Luv8;LHv8;LC4i;LKug;Lq3a;LT36;)LwJj;
    .locals 9

    .line 1
    new-instance v0, LwJj;

    .line 2
    .line 3
    new-instance v7, LSYm;

    .line 4
    .line 5
    check-cast p3, LJug;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LSYm;-><init>(Luv8;LHv8;LJug;Lq3a;LC4i;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LzI0;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v6}, LzI0;-><init>(Luv8;LHv8;LJug;Lq3a;LC4i;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [LSU0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aput-object v7, p0, p1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v8, p0, p1

    .line 30
    .line 31
    invoke-static {p0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p5}, LwJj;-><init>(Ljava/util/List;LT36;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
