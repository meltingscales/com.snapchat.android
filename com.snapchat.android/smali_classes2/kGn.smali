.class public abstract LkGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LLGb;
    .locals 1

    .line 1
    new-instance v0, Lol5;

    .line 2
    .line 3
    invoke-direct {v0}, Lol5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Locl;LFJi;LpEf;LO4m;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LSa8;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(LrU3;LKug;)LXb1;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lab5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiDropsComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LXb1;

    .line 17
    .line 18
    return-object p0
.end method
