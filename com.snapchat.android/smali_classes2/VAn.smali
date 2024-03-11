.class public abstract LVAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    aput-byte v0, v1, v0

    .line 6
    .line 7
    sput-object v1, LVAn;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(LrU3;LKug;)Lxsd;
    .locals 3

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LUE6;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LLu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesFriendshipFlashbacksComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxsd;

    .line 17
    .line 18
    return-object p0
.end method
