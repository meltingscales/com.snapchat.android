.class public abstract Liln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LQHb;
    .locals 1

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(LRom;)LL9a;
    .locals 3

    .line 1
    new-instance v0, LL9a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p0, LmBj;

    .line 11
    .line 12
    invoke-virtual {p0}, LmBj;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LL9a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LL9a;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, LL9a;->h:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static c(LKug;LKug;)Lvzj;
    .locals 1

    .line 1
    new-instance v0, Lvzj;

    .line 2
    .line 3
    check-cast p0, Lsx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsx5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzth;

    .line 10
    .line 11
    check-cast p1, Lsx5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsx5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luuh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
