.class public final LpHi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LpHi;

.field public static final g:LNCc;

.field public static final h:LGlk;

.field public static final i:LLme;

.field public static final j:LLme;

.field public static final k:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LpHi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->N0:Lz8b;

    .line 4
    .line 5
    const-string v2, "SETTINGS_CUSTOMIZE_EMOJIS"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LpHi;->f:LpHi;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "SETTINGS_CUSTOMIZE_EMOJIS"

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
    sput-object v13, LpHi;->g:LNCc;

    .line 34
    .line 35
    iget-object v0, v13, LNCc;->a:Lws0;

    .line 36
    .line 37
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 38
    .line 39
    sput-object v0, LpHi;->h:LGlk;

    .line 40
    .line 41
    sget-object v5, LW6f;->g0:LPw;

    .line 42
    .line 43
    sget-object v0, Lgoe;->a:Lgoe;

    .line 44
    .line 45
    new-instance v1, LLme;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, v1

    .line 52
    move-object v6, v0

    .line 53
    move-object v8, v13

    .line 54
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LpHi;->i:LLme;

    .line 58
    .line 59
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LpHi;->j:LLme;

    .line 64
    .line 65
    sget-object v5, LW6f;->i0:LPw;

    .line 66
    .line 67
    new-instance v1, LLme;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, v1

    .line 74
    move-object v6, v0

    .line 75
    move-object v8, v13

    .line 76
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LpHi;->k:LLme;

    .line 80
    .line 81
    return-void
.end method
