.class public abstract LuAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTNl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LTNl;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LTNl;-><init>(IIZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LuAn;->a:LTNl;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LrU3;LKug;)Lsmj;
    .locals 3

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LUE6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LfR5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapFeedComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsmj;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(LKFn;)LXkd;
    .locals 1

    .line 1
    instance-of v0, p0, LAob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LXkd;->X:LXkd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lzob;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LXkd;->d:LXkd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lxob;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LXkd;->g:LXkd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p0, p0, Lyob;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, LXkd;->y0:LXkd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method
