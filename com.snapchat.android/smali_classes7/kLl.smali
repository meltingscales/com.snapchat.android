.class public final LkLl;
.super LCq7;
.source "SourceFile"


# instance fields
.field public final h:LqKl;


# direct methods
.method public constructor <init>(LUei;LqKl;)V
    .locals 8

    .line 1
    sget-object v6, LJq7;->e:LJq7;

    .line 2
    .line 3
    new-instance v7, LGq7;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v7, v0, v1, v2}, LGq7;-><init>(III)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v1, 0xeb

    .line 14
    .line 15
    const-string v2, "topic_page_community_snaps"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v7}, LCq7;-><init>(ILjava/lang/String;LUei;ZZLJq7;LGq7;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LkLl;->h:LqKl;

    .line 23
    .line 24
    return-void
.end method
