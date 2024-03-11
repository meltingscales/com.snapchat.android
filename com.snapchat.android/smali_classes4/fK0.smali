.class public abstract LfK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNCc;

.field public static final b:LLme;

.field public static final c:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LDm7;->H0:LDm7;

    .line 6
    .line 7
    const-string v2, "FormaAvatarListPage"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "FormaAvatarListPage"

    .line 16
    .line 17
    const/16 v12, 0x1dfc

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, LfK0;->a:LNCc;

    .line 24
    .line 25
    sget-object v1, LhTa;->d:LhTa;

    .line 26
    .line 27
    new-instance v0, LYL0;

    .line 28
    .line 29
    const/high16 v8, 0x66000000

    .line 30
    .line 31
    invoke-direct {v0, v8}, LYL0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    new-array v2, v9, [LW6f;

    .line 36
    .line 37
    sget-object v3, LW6f;->i0:LPw;

    .line 38
    .line 39
    aput-object v3, v2, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    aput-object v0, v2, v11

    .line 43
    .line 44
    new-instance v3, Lx64;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LLme;

    .line 50
    .line 51
    sget-object v14, Lgoe;->a:Lgoe;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, v12

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v14

    .line 59
    move-object v5, v13

    .line 60
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v12, LfK0;->b:LLme;

    .line 64
    .line 65
    sget-object v1, LhTa;->b:LhTa;

    .line 66
    .line 67
    new-instance v0, LYL0;

    .line 68
    .line 69
    invoke-direct {v0, v8}, LYL0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v2, v9, [LW6f;

    .line 73
    .line 74
    sget-object v3, LW6f;->g0:LPw;

    .line 75
    .line 76
    aput-object v3, v2, v10

    .line 77
    .line 78
    aput-object v0, v2, v11

    .line 79
    .line 80
    new-instance v3, Lx64;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LLme;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, v8

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v14

    .line 93
    move-object v5, v13

    .line 94
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 95
    .line 96
    .line 97
    sput-object v8, LfK0;->c:LLme;

    .line 98
    .line 99
    return-void
.end method
