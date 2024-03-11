.class public final LuFa;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LuFa;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LNCc;

.field public static final j:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v13, LuFa;

    .line 2
    .line 3
    sget-object v0, Lz8b;->l1:Lz8b;

    .line 4
    .line 5
    const-string v1, "IN_APP_PASSWORD_CHANGE"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LuFa;->f:LuFa;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "InAppPasswordChangePage"

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
    sput-object v14, LuFa;->g:LNCc;

    .line 35
    .line 36
    sget-object v16, LW6f;->g0:LPw;

    .line 37
    .line 38
    sget-object v17, Lgoe;->a:Lgoe;

    .line 39
    .line 40
    new-instance v0, LLme;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object/from16 v4, v16

    .line 48
    .line 49
    move-object/from16 v5, v17

    .line 50
    .line 51
    move-object v7, v14

    .line 52
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LuFa;->h:LLme;

    .line 56
    .line 57
    new-instance v19, LNCc;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v2, "PasswordChangeSucceededPage"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v12, 0x1ffc

    .line 71
    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 76
    .line 77
    .line 78
    sput-object v19, LuFa;->i:LNCc;

    .line 79
    .line 80
    new-instance v0, LLme;

    .line 81
    .line 82
    const/16 v20, 0x1

    .line 83
    .line 84
    const/16 v21, 0x20

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v15, v0

    .line 89
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LuFa;->j:LLme;

    .line 93
    .line 94
    return-void
.end method
