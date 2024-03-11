.class public final LBbi;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final y0:LBbi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LBbi;

    .line 2
    .line 3
    sget-object v1, LDbi;->f:LDbi;

    .line 4
    .line 5
    new-instance v6, LP9f;

    .line 6
    .line 7
    const-string v0, "SEARCH/V2"

    .line 8
    .line 9
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v12, 0x1fd0

    .line 14
    .line 15
    const-string v2, "SEARCH_V2"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v0, v13

    .line 25
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 26
    .line 27
    .line 28
    sput-object v13, LBbi;->y0:LBbi;

    .line 29
    .line 30
    return-void
.end method
