.class public abstract LDnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LE71;)LH71;
    .locals 2

    .line 1
    new-instance v0, LFU3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LCbl;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LH71;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LH71;-><init>(LCbl;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static b(Landroid/content/Context;LC4i;LKug;)LXY7;
    .locals 2

    .line 1
    new-instance v0, Lz7k;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p0}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LCbl;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LXY7;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LXY7;-><init>(LCbl;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static c(LrU3;LKug;)LXBg;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LzN5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "QrCodeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXBg;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LpL1;)Lo0c;
    .locals 1

    .line 1
    const-class v0, Lo0c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LpL1;->a(Ljava/lang/Class;)LDnl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lm25;)LUtd;
    .locals 1

    .line 1
    iget-object p0, p0, Lm25;->b:LJug;

    .line 2
    .line 3
    new-instance v0, LUtd;

    .line 4
    .line 5
    check-cast p0, Ll25;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lem4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LUtd;-><init>(Lem4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
