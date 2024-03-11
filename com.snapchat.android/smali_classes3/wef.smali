.class public final Lwef;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:Lwef;

.field public static final g:LNCc;

.field public static final h:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, Lwef;

    .line 2
    .line 3
    sget-object v0, Lz8b;->I0:Lz8b;

    .line 4
    .line 5
    const-string v1, "BusinessPayToPromote"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Lwef;->f:Lwef;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "BusinessPayToPromote"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

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
    const/16 v12, 0x1ff0

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
    sput-object v14, Lwef;->g:LNCc;

    .line 35
    .line 36
    sget-object v4, LhTa;->b:LhTa;

    .line 37
    .line 38
    sget-object v5, LW6f;->g0:LPw;

    .line 39
    .line 40
    new-instance v0, LLme;

    .line 41
    .line 42
    sget-object v6, Lgoe;->a:Lgoe;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-object v8, v14

    .line 49
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lwef;->h:LLme;

    .line 53
    .line 54
    new-instance v0, LNCc;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v2, "BusinessPayToPromote"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x1ff4

    .line 68
    .line 69
    move-object v1, v13

    .line 70
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
