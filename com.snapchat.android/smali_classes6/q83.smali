.class public final Lq83;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:Lq83;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, Lq83;

    .line 2
    .line 3
    sget-object v0, Lz8b;->R0:Lz8b;

    .line 4
    .line 5
    const-string v2, "ChatWallpaperFeature"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq83;->f:Lq83;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "ChatWallpaperFeature"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

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
    const/16 v12, 0x1ff4

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lq83;->g:LNCc;

    .line 34
    .line 35
    sget-object v5, LhTa;->d:LhTa;

    .line 36
    .line 37
    new-instance v0, LYL0;

    .line 38
    .line 39
    const/high16 v1, -0x53000000

    .line 40
    .line 41
    invoke-direct {v0, v1}, LYL0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [LW6f;

    .line 46
    .line 47
    sget-object v2, LW6f;->i0:LPw;

    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    new-instance v6, Lx64;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lx64;-><init>([LW6f;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LLme;

    .line 60
    .line 61
    sget-object v7, Lgoe;->a:Lgoe;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v9, v13

    .line 68
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq83;->h:LLme;

    .line 72
    .line 73
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lq83;->i:LLme;

    .line 78
    .line 79
    return-void
.end method
