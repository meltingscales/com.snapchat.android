.class public abstract LmGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LL5m;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LjV5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "UnifiedProfileComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LL5m;

    .line 17
    .line 18
    return-object p0
.end method