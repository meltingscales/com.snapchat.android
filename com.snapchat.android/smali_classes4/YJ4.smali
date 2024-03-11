.class public final LYJ4;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LYJ4;

.field public static final g:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LYJ4;

    .line 2
    .line 3
    sget-object v0, Lz8b;->b1:Lz8b;

    .line 4
    .line 5
    const-string v1, "CreativeKitWeb"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LYJ4;->f:LYJ4;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "CreativeKitWeb"

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
    sput-object v14, LYJ4;->g:LNCc;

    .line 35
    .line 36
    new-instance v0, LNCc;

    .line 37
    .line 38
    const-string v2, "CreativeKitWeb.errorDialog"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v12, 0x1ff0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LNCc;

    .line 47
    .line 48
    const-string v2, "CreativeKitWeb.shareDialog"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
