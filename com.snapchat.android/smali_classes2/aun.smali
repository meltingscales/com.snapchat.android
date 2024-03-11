.class public abstract Laun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGUe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGUe;

    .line 2
    .line 3
    const-string v1, "OPERA_CONTEXT_MENU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGUe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laun;->a:LGUe;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LrU3;LKug;)LWu7;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LLs5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverPlaylistManagerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWu7;

    .line 18
    .line 19
    return-object p0
.end method
