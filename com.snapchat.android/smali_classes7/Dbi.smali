.class public final LDbi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LDbi;

.field public static final g:LNCc;

.field public static final h:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, LDbi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->V0:Lz8b;

    .line 4
    .line 5
    const-string v1, "SEARCH"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LDbi;->f:LDbi;

    .line 13
    .line 14
    new-instance v6, LP9f;

    .line 15
    .line 16
    const-string v14, "SEARCH/V2"

    .line 17
    .line 18
    invoke-direct {v6, v14}, LP9f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v15, LNCc;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x9

    .line 25
    .line 26
    const-string v2, "SEARCH_V2"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v12, 0xfd0

    .line 35
    .line 36
    move-object v0, v15

    .line 37
    move-object v1, v13

    .line 38
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 39
    .line 40
    .line 41
    sput-object v15, LDbi;->g:LNCc;

    .line 42
    .line 43
    new-instance v15, LNCc;

    .line 44
    .line 45
    new-instance v6, LP9f;

    .line 46
    .line 47
    invoke-direct {v6, v14}, LP9f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v2, "LENS_EXPLORER_SEARCH_V2"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v12, 0x1fd4

    .line 61
    .line 62
    move-object v0, v15

    .line 63
    move-object v1, v13

    .line 64
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 65
    .line 66
    .line 67
    sput-object v15, LDbi;->h:LNCc;

    .line 68
    .line 69
    new-instance v0, LNCc;

    .line 70
    .line 71
    new-instance v6, LP9f;

    .line 72
    .line 73
    invoke-direct {v6, v14}, LP9f;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v2, "APP_TRAY_SEARCH"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v12, 0x1fd4

    .line 87
    .line 88
    move-object v1, v13

    .line 89
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
