.class public final LeSj;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LeSj;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;

.field public static final j:LNCc;

.field public static final k:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, LeSj;

    .line 2
    .line 3
    sget-object v0, Lz8b;->B1:Lz8b;

    .line 4
    .line 5
    const-string v1, "Spectacles"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LeSj;->f:LeSj;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "SPECTACLES_SETTINGS"

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
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LeSj;->g:LNCc;

    .line 35
    .line 36
    sget-object v4, LW6f;->g0:LPw;

    .line 37
    .line 38
    sget-object v15, Lgoe;->a:Lgoe;

    .line 39
    .line 40
    new-instance v0, LLme;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v5, v15

    .line 48
    move-object v7, v14

    .line 49
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LeSj;->h:LLme;

    .line 53
    .line 54
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LeSj;->i:LLme;

    .line 59
    .line 60
    new-instance v14, LNCc;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v2, "SPECTACLES_EXPORT_PAGE"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v12, 0x1ff4

    .line 74
    .line 75
    move-object v0, v14

    .line 76
    move-object v1, v13

    .line 77
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 78
    .line 79
    .line 80
    sput-object v14, LeSj;->j:LNCc;

    .line 81
    .line 82
    sget-object v6, LhTa;->b:LhTa;

    .line 83
    .line 84
    new-instance v0, LYL0;

    .line 85
    .line 86
    const-string v1, "#BF000000"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, LYL0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [LW6f;

    .line 97
    .line 98
    sget-object v2, LW6f;->j0:LPw;

    .line 99
    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    new-instance v7, Lx64;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Lx64;-><init>([LW6f;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LLme;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v5, v0

    .line 116
    move-object v8, v15

    .line 117
    move-object v10, v14

    .line 118
    invoke-direct/range {v5 .. v12}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LeSj;->k:LLme;

    .line 122
    .line 123
    return-void
.end method
