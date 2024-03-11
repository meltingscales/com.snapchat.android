.class public final Lrkc;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LnRe;


# direct methods
.method public constructor <init>(Lyek;LnRe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrkc;->b:LnRe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lu5j;
    .locals 10

    .line 1
    sget-object v0, LZA8;->h:LZA8;

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v9, LRV0;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v9, v1, v0, p0}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu5j;

    .line 17
    .line 18
    iget-object v5, p0, LSPl;->a:Lyek;

    .line 19
    .line 20
    const-string v6, "LocationSharing.sq"

    .line 21
    .line 22
    const v3, -0x7685cb94

    .line 23
    .line 24
    .line 25
    const-string v7, "getFriendsLinkType"

    .line 26
    .line 27
    const-string v8, "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)"

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
