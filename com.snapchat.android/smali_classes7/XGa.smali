.class public final LXGa;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LXGa;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LXGa;

    .line 2
    .line 3
    sget-object v0, Lz8b;->u1:Lz8b;

    .line 4
    .line 5
    const-string v2, "InAppSupport"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LXGa;->f:LXGa;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "InAppSupportPage"

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
    const/16 v12, 0x1ff4

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LXGa;->g:LNCc;

    .line 34
    .line 35
    sget-object v5, LhTa;->b:LhTa;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [LW6f;

    .line 39
    .line 40
    sget-object v1, LW6f;->g0:LPw;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v6, Lx64;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lx64;-><init>([LW6f;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LLme;

    .line 51
    .line 52
    sget-object v7, Lgoe;->a:Lgoe;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v9, v13

    .line 59
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LXGa;->h:LLme;

    .line 63
    .line 64
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LXGa;->i:LLme;

    .line 69
    .line 70
    return-void
.end method
