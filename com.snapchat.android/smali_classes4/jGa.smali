.class public final LjGa;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LjGa;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LLme;

.field public static final k:LLme;

.field public static final t:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v13, LjGa;

    .line 2
    .line 3
    sget-object v0, Lz8b;->u1:Lz8b;

    .line 4
    .line 5
    const-string v1, "IN_APP_REPORT"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LjGa;->f:LjGa;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "InAppReportReasonPage"

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
    sput-object v14, LjGa;->g:LNCc;

    .line 35
    .line 36
    new-instance v19, LNCc;

    .line 37
    .line 38
    const-string v2, "InAppReportContextPage"

    .line 39
    .line 40
    move-object/from16 v0, v19

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    sput-object v19, LjGa;->h:LNCc;

    .line 46
    .line 47
    new-instance v24, LNCc;

    .line 48
    .line 49
    const-string v2, "InAppReportWebViewPage"

    .line 50
    .line 51
    move-object/from16 v0, v24

    .line 52
    .line 53
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 54
    .line 55
    .line 56
    sput-object v24, LjGa;->i:LNCc;

    .line 57
    .line 58
    sget-object v0, LW6f;->g0:LPw;

    .line 59
    .line 60
    sget-object v22, Lgoe;->a:Lgoe;

    .line 61
    .line 62
    new-instance v1, LLme;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, v1

    .line 69
    move-object v4, v0

    .line 70
    move-object/from16 v5, v22

    .line 71
    .line 72
    move-object v7, v14

    .line 73
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LjGa;->j:LLme;

    .line 77
    .line 78
    new-instance v1, LLme;

    .line 79
    .line 80
    const/16 v20, 0x1

    .line 81
    .line 82
    const/16 v21, 0x20

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    move-object v15, v1

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v22

    .line 90
    .line 91
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LjGa;->k:LLme;

    .line 95
    .line 96
    new-instance v1, LLme;

    .line 97
    .line 98
    const/16 v25, 0x1

    .line 99
    .line 100
    const/16 v26, 0x20

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    invoke-direct/range {v20 .. v26}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LjGa;->t:LLme;

    .line 112
    .line 113
    return-void
.end method
