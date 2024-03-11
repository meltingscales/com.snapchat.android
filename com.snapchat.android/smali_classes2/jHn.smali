.class public abstract LjHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC4i;LKug;LRom;Lzth;Luuh;LKug;)Loz5;
    .locals 8

    .line 1
    new-instance v7, LuUb;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LJug;

    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, LJug;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LuUb;-><init>(LC4i;LJug;LRom;Lzth;Luuh;LJug;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Loz5;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, LGh3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v7, p0, Loz5;->b:LuUb;

    .line 25
    .line 26
    sget-object p1, Lp;->X:Lp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loz5;->c:Lrs0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(LrU3;LKug;)LkDm;
    .locals 3

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJV5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VenueTrayComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LkDm;

    .line 18
    .line 19
    return-object p0
.end method
