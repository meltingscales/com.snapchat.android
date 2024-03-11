.class public final LG2n;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LG2n;

.field public static final g:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v13, LG2n;

    .line 2
    .line 3
    sget-object v0, Lz8b;->g1:Lz8b;

    .line 4
    .line 5
    const-string v1, "Web"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LG2n;->f:LG2n;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "WebPage"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x1ffc

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LG2n;->g:LNCc;

    .line 35
    .line 36
    new-instance v19, LNCc;

    .line 37
    .line 38
    const-string v2, "CustomTabsPage"

    .line 39
    .line 40
    move-object/from16 v0, v19

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    sget-object v16, LW6f;->g0:LPw;

    .line 46
    .line 47
    sget-object v17, Lgoe;->a:Lgoe;

    .line 48
    .line 49
    new-instance v15, LLme;

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x20

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
