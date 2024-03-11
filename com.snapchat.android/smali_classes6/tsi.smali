.class public final Ltsi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:Ltsi;

.field public static final g:LGlk;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, Ltsi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->O0:Lz8b;

    .line 4
    .line 5
    const-string v1, "SendTo"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Ltsi;->f:Ltsi;

    .line 13
    .line 14
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltsi;->g:LGlk;

    .line 19
    .line 20
    new-instance v14, LNCc;

    .line 21
    .line 22
    sget-object v0, LMCc;->e:LMCc;

    .line 23
    .line 24
    sget-object v1, LTr2;->e:LTr2;

    .line 25
    .line 26
    new-instance v6, LP9f;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v2, "SendTo"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0x1fdc

    .line 62
    .line 63
    move-object v0, v14

    .line 64
    move-object v1, v13

    .line 65
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    sput-object v14, Ltsi;->h:LNCc;

    .line 69
    .line 70
    new-instance v15, LNCc;

    .line 71
    .line 72
    const-string v2, "MiniSendTo"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v12, 0x1ff4

    .line 77
    .line 78
    move-object v0, v15

    .line 79
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 80
    .line 81
    .line 82
    sput-object v15, Ltsi;->i:LNCc;

    .line 83
    .line 84
    new-instance v15, LNCc;

    .line 85
    .line 86
    const-string v2, "SendTo:Dialog"

    .line 87
    .line 88
    move-object v0, v15

    .line 89
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Ltsi;->j:LNCc;

    .line 93
    .line 94
    sget-object v2, LW6f;->g0:LPw;

    .line 95
    .line 96
    sget-object v3, Lgoe;->a:Lgoe;

    .line 97
    .line 98
    new-instance v0, LLme;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v1, v0

    .line 105
    move-object v5, v14

    .line 106
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Ltsi;->k:LLme;

    .line 110
    .line 111
    return-void
.end method
