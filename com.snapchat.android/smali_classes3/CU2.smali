.class public final LCU2;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LCU2;

.field public static final g:LGlk;

.field public static final h:LNCc;

.field public static final i:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LCU2;

    .line 2
    .line 3
    sget-object v0, Lz8b;->c1:Lz8b;

    .line 4
    .line 5
    const-string v1, "Charms"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LCU2;->f:LCU2;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "Charms"

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
    iget-object v0, v14, LNCc;->a:Lws0;

    .line 35
    .line 36
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 37
    .line 38
    sput-object v0, LCU2;->g:LGlk;

    .line 39
    .line 40
    new-instance v14, LNCc;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v2, "CharmsDetails"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v12, 0x1ff4

    .line 54
    .line 55
    move-object v0, v14

    .line 56
    move-object v1, v13

    .line 57
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 58
    .line 59
    .line 60
    sput-object v14, LCU2;->h:LNCc;

    .line 61
    .line 62
    new-instance v14, LNCc;

    .line 63
    .line 64
    const-string v2, "CharmsActionMenu"

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 68
    .line 69
    .line 70
    sput-object v14, LCU2;->i:LNCc;

    .line 71
    .line 72
    return-void
.end method
