.class public abstract LoIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LD63;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LVe5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatShareProvidersComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LD63;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(I)LNCc;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LK7k;->y0:LK7k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LJn7;->y0:LJn7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LiQ1;->y0:LiQ1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, LTj9;->y0:LTj9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, LiJc;->y0:LiJc;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method
