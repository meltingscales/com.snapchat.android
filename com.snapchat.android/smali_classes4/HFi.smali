.class public final LHFi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LNCc;

.field public static final g:LLme;

.field public static final h:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LHFi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->N0:Lz8b;

    .line 4
    .line 5
    const-string v2, "SETTINGS_APPS_FROM_SNAP"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    new-instance v13, LNCc;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v2, "SETTINGS_APPS_FROM_SNAP"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0x1ffc

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sput-object v13, LHFi;->f:LNCc;

    .line 32
    .line 33
    sget-object v5, LW6f;->i0:LPw;

    .line 34
    .line 35
    sget-object v6, Lgoe;->a:Lgoe;

    .line 36
    .line 37
    new-instance v0, LLme;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v8, v13

    .line 45
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LHFi;->g:LLme;

    .line 49
    .line 50
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LHFi;->h:LLme;

    .line 55
    .line 56
    return-void
.end method
