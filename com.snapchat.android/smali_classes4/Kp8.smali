.class public final LKp8;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LKp8;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;

.field public static final j:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LKp8;

    .line 2
    .line 3
    sget-object v0, Lz8b;->u1:Lz8b;

    .line 4
    .line 5
    const-string v1, "FamilyCenterFeature"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LKp8;->f:LKp8;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "FamilyCenterFeature"

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
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LKp8;->g:LNCc;

    .line 35
    .line 36
    sget-object v4, LhTa;->b:LhTa;

    .line 37
    .line 38
    new-instance v0, LYL0;

    .line 39
    .line 40
    const/high16 v1, -0x53000000

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
    sget-object v2, LW6f;->g0:LPw;

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
    new-instance v5, Lx64;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lx64;-><init>([LW6f;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LLme;

    .line 61
    .line 62
    sget-object v6, Lgoe;->a:Lgoe;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v0

    .line 68
    move-object v8, v14

    .line 69
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LKp8;->h:LLme;

    .line 73
    .line 74
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LKp8;->i:LLme;

    .line 79
    .line 80
    new-instance v14, LNCc;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v2, "family_center"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const-string v9, "family_center_invite_prompt"

    .line 93
    .line 94
    const/16 v12, 0x1df4

    .line 95
    .line 96
    move-object v0, v14

    .line 97
    move-object v1, v13

    .line 98
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LKp8;->j:LNCc;

    .line 102
    .line 103
    return-void
.end method
