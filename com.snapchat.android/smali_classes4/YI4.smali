.class public final LYI4;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LYI4;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LYI4;

    .line 2
    .line 3
    sget-object v0, Lz8b;->b1:Lz8b;

    .line 4
    .line 5
    const-string v1, "CreativeKit"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LYI4;->f:LYI4;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "CreativeKit"

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
    const/16 v12, 0x1ff8

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
    sput-object v14, LYI4;->g:LNCc;

    .line 35
    .line 36
    new-instance v14, LNCc;

    .line 37
    .line 38
    const-string v2, "CreativeKit.dialog"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v12, 0x1ff0

    .line 42
    .line 43
    move-object v0, v14

    .line 44
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 45
    .line 46
    .line 47
    sput-object v14, LYI4;->h:LNCc;

    .line 48
    .line 49
    new-instance v14, LNCc;

    .line 50
    .line 51
    const-string v2, "CreativeKit"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v12, 0x1ff8

    .line 55
    .line 56
    move-object v0, v14

    .line 57
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 58
    .line 59
    .line 60
    sput-object v14, LYI4;->i:LNCc;

    .line 61
    .line 62
    return-void
.end method
