.class public final LGCi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LGCi;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LGCi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->u1:Lz8b;

    .line 4
    .line 5
    const-string v2, "SESSION_MANAGEMENT_SETTINGS"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LGCi;->f:LGCi;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "SESSION_MANAGEMENT_SETTINGS"

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
    sput-object v13, LGCi;->g:LNCc;

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
    sput-object v0, LGCi;->h:LLme;

    .line 51
    .line 52
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LGCi;->i:LLme;

    .line 57
    .line 58
    return-void
.end method