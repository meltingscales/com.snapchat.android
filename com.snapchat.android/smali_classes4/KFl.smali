.class public final LKFl;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LKFl;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, LKFl;

    .line 2
    .line 3
    sget-object v0, Lz8b;->J0:Lz8b;

    .line 4
    .line 5
    const-string v1, "Token_Shop_Feature"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LKFl;->f:LKFl;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "Token_Shop_Feature"

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
    sput-object v14, LKFl;->g:LNCc;

    .line 35
    .line 36
    new-instance v15, LNCc;

    .line 37
    .line 38
    const-string v2, "Token_Shop_Feature"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v12, 0x1ff4

    .line 42
    .line 43
    move-object v0, v15

    .line 44
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 45
    .line 46
    .line 47
    sput-object v15, LKFl;->h:LNCc;

    .line 48
    .line 49
    sget-object v4, LhTa;->d:LhTa;

    .line 50
    .line 51
    new-instance v0, LYL0;

    .line 52
    .line 53
    const v1, 0x60434a54

    .line 54
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
    new-instance v5, Lx64;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lx64;-><init>([LW6f;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LLme;

    .line 75
    .line 76
    sget-object v6, Lgoe;->a:Lgoe;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v0

    .line 82
    move-object v8, v14

    .line 83
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LKFl;->i:LLme;

    .line 87
    .line 88
    return-void
.end method
