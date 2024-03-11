.class public final LXFl;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LXFl;

.field public static final g:LNCc;

.field public static final h:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LXFl;

    .line 2
    .line 3
    sget-object v0, Lz8b;->J0:Lz8b;

    .line 4
    .line 5
    const-string v2, "Token_Shop_Promotion_Feature"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LXFl;->f:LXFl;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "Token_Shop_Promotion_Feature"

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
    sput-object v13, LXFl;->g:LNCc;

    .line 34
    .line 35
    sget-object v5, LhTa;->d:LhTa;

    .line 36
    .line 37
    new-instance v0, LYL0;

    .line 38
    .line 39
    const v1, 0x60434a54

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, LYL0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [LW6f;

    .line 47
    .line 48
    sget-object v2, LW6f;->i0:LPw;

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    new-instance v6, Lx64;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Lx64;-><init>([LW6f;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LLme;

    .line 61
    .line 62
    sget-object v7, Lgoe;->a:Lgoe;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v0

    .line 68
    move-object v9, v13

    .line 69
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LXFl;->h:LLme;

    .line 73
    .line 74
    return-void
.end method
