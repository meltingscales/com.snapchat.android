.class public final LqQh;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LqQh;

.field public static final g:LNCc;

.field public static final h:LGlk;

.field public static final i:LLme;

.field public static final j:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LqQh;

    .line 2
    .line 3
    sget-object v0, Lz8b;->P0:Lz8b;

    .line 4
    .line 5
    const-string v2, "ScanFeature"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LqQh;->f:LqQh;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "ScanFeature"

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
    sput-object v13, LqQh;->g:LNCc;

    .line 34
    .line 35
    iget-object v0, v13, LNCc;->a:Lws0;

    .line 36
    .line 37
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 38
    .line 39
    sput-object v0, LqQh;->h:LGlk;

    .line 40
    .line 41
    sget-object v5, LhTa;->d:LhTa;

    .line 42
    .line 43
    sget-object v6, LW6f;->j0:LPw;

    .line 44
    .line 45
    new-instance v0, LLme;

    .line 46
    .line 47
    sget-object v7, Lgoe;->a:Lgoe;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v9, v13

    .line 54
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LqQh;->i:LLme;

    .line 58
    .line 59
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LqQh;->j:LLme;

    .line 64
    .line 65
    return-void
.end method
