.class public final LBsc;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LBsc;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LLme;

.field public static final j:LNCc;

.field public static final k:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v13, LBsc;

    .line 2
    .line 3
    sget-object v0, Lz8b;->b1:Lz8b;

    .line 4
    .line 5
    const-string v1, "LoginKit"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LBsc;->f:LBsc;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "LoginKit"

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
    const/16 v12, 0x1ff8

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
    sput-object v14, LBsc;->g:LNCc;

    .line 35
    .line 36
    new-instance v15, LNCc;

    .line 37
    .line 38
    const-string v2, "LoginKit.dialog"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v12, 0x1ff0

    .line 42
    .line 43
    move-object v0, v15

    .line 44
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 45
    .line 46
    .line 47
    sput-object v15, LBsc;->h:LNCc;

    .line 48
    .line 49
    sget-object v17, LW6f;->i0:LPw;

    .line 50
    .line 51
    sget-object v18, Lgoe;->a:Lgoe;

    .line 52
    .line 53
    new-instance v0, LLme;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, v0

    .line 60
    move-object/from16 v4, v17

    .line 61
    .line 62
    move-object/from16 v5, v18

    .line 63
    .line 64
    move-object v7, v14

    .line 65
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LBsc;->i:LLme;

    .line 69
    .line 70
    new-instance v20, LNCc;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v2, "LoginKit.create_bitmoji_cta"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v12, 0x1ffc

    .line 84
    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    move-object v1, v13

    .line 88
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 89
    .line 90
    .line 91
    sput-object v20, LBsc;->j:LNCc;

    .line 92
    .line 93
    new-instance v0, LLme;

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    const/16 v22, 0x20

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LBsc;->k:LLme;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final f()LGlk;
    .locals 1

    .line 1
    sget-object v0, LBsc;->g:LNCc;

    .line 2
    .line 3
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 4
    .line 5
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 6
    .line 7
    return-object v0
.end method
