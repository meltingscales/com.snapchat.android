.class public final Lojf;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final X:LGlk;

.field public static final Y:LLme;

.field public static final f:Lojf;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LNCc;

.field public static final t:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v13, Lojf;

    .line 2
    .line 3
    sget-object v0, Lz8b;->i1:Lz8b;

    .line 4
    .line 5
    const-string v1, "Perception"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Lojf;->f:Lojf;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "MainPage"

    .line 18
    .line 19
    const/16 v12, 0x1ff0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, Lojf;->g:LNCc;

    .line 35
    .line 36
    new-instance v14, LNCc;

    .line 37
    .line 38
    const-string v2, "DialogPage"

    .line 39
    .line 40
    move-object v0, v14

    .line 41
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    sput-object v14, Lojf;->h:LNCc;

    .line 45
    .line 46
    new-instance v14, LNCc;

    .line 47
    .line 48
    const-string v2, "ScanCardsPage"

    .line 49
    .line 50
    move-object v0, v14

    .line 51
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 52
    .line 53
    .line 54
    sput-object v14, Lojf;->i:LNCc;

    .line 55
    .line 56
    new-instance v19, LNCc;

    .line 57
    .line 58
    const-string v2, "ScanTrayPageType"

    .line 59
    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 63
    .line 64
    .line 65
    sput-object v19, Lojf;->j:LNCc;

    .line 66
    .line 67
    new-instance v15, LNCc;

    .line 68
    .line 69
    const-string v2, "ViewScanPageType"

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 73
    .line 74
    .line 75
    sput-object v15, Lojf;->k:LNCc;

    .line 76
    .line 77
    new-instance v15, LNCc;

    .line 78
    .line 79
    const-string v2, "SelectLanguagePageType"

    .line 80
    .line 81
    move-object v0, v15

    .line 82
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Lojf;->t:LNCc;

    .line 86
    .line 87
    iget-object v0, v14, LNCc;->a:Lws0;

    .line 88
    .line 89
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 90
    .line 91
    sput-object v0, Lojf;->X:LGlk;

    .line 92
    .line 93
    sget-object v16, LhTa;->c:LhTa;

    .line 94
    .line 95
    sget-object v17, LW6f;->h0:LPw;

    .line 96
    .line 97
    new-instance v0, LLme;

    .line 98
    .line 99
    sget-object v18, Lgoe;->b:Lgoe;

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object v15, v0

    .line 108
    invoke-direct/range {v15 .. v22}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lojf;->Y:LLme;

    .line 112
    .line 113
    return-void
.end method
