.class public final LOE9;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LOE9;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LLme;

.field public static final j:LLme;

.field public static final k:LNCc;

.field public static final t:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v13, LOE9;

    .line 2
    .line 3
    sget-object v0, Lz8b;->S0:Lz8b;

    .line 4
    .line 5
    const-string v1, "GenerativeContentFeature"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LOE9;->f:LOE9;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "GenerativeContent"

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
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x1efc

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
    sput-object v14, LOE9;->g:LNCc;

    .line 35
    .line 36
    new-instance v20, LNCc;

    .line 37
    .line 38
    const-string v2, "GenerativeAICameraMode"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v12, 0x1ff4

    .line 42
    .line 43
    move-object/from16 v0, v20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 46
    .line 47
    .line 48
    sput-object v20, LOE9;->h:LNCc;

    .line 49
    .line 50
    sget-object v16, LhTa;->d:LhTa;

    .line 51
    .line 52
    new-instance v0, LYL0;

    .line 53
    .line 54
    const/high16 v1, -0x53000000

    .line 55
    .line 56
    invoke-direct {v0, v1}, LYL0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [LW6f;

    .line 61
    .line 62
    sget-object v2, LW6f;->i0:LPw;

    .line 63
    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    new-instance v0, Lx64;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lx64;-><init>([LW6f;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LLme;

    .line 75
    .line 76
    sget-object v18, Lgoe;->a:Lgoe;

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v22}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 88
    .line 89
    .line 90
    sput-object v1, LOE9;->i:LLme;

    .line 91
    .line 92
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LOE9;->j:LLme;

    .line 97
    .line 98
    new-instance v14, LNCc;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v2, "GenerativeContentDisclaimerDialog"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v12, 0x1ef4

    .line 112
    .line 113
    move-object v0, v14

    .line 114
    move-object v1, v13

    .line 115
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 116
    .line 117
    .line 118
    sput-object v14, LOE9;->k:LNCc;

    .line 119
    .line 120
    new-instance v14, LNCc;

    .line 121
    .line 122
    const-string v2, "MagicCaptionContextCardDialog"

    .line 123
    .line 124
    move-object v0, v14

    .line 125
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 126
    .line 127
    .line 128
    sput-object v14, LOE9;->t:LNCc;

    .line 129
    .line 130
    return-void
.end method
