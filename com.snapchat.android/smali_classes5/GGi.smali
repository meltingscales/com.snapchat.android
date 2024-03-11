.class public final LGGi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LGGi;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;

.field public static final j:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LGGi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->b1:Lz8b;

    .line 4
    .line 5
    const-string v2, "ConnectedApps"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LGGi;->f:LGGi;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "ConnectedApps"

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
    move-object v0, v13

    .line 30
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LGGi;->g:LNCc;

    .line 34
    .line 35
    sget-object v5, LW6f;->g0:LPw;

    .line 36
    .line 37
    sget-object v6, Lgoe;->a:Lgoe;

    .line 38
    .line 39
    new-instance v0, LLme;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v8, v13

    .line 47
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LGGi;->h:LLme;

    .line 51
    .line 52
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LGGi;->i:LLme;

    .line 57
    .line 58
    new-instance v0, LNCc;

    .line 59
    .line 60
    sget-object v2, LBsc;->f:LBsc;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-string v3, "ConnectedApps.dialog"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v13, 0x1ff0

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LGGi;->j:LNCc;

    .line 80
    .line 81
    return-void
.end method
