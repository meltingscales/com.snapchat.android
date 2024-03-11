.class public abstract LoAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG98;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LG98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoAn;->a:LG98;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LrU3;LKug;)Ln59;
    .locals 3

    .line 1
    new-instance v0, LRF8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRF8;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lmu5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendActionDispatchComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln59;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LrU3;LKug;)LSkj;
    .locals 3

    .line 1
    new-instance v0, LH5e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH5e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LZQ5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapDocThumbnailComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSkj;

    .line 18
    .line 19
    return-object p0
.end method
