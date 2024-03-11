.class public final LuF4;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LuF4;

.field public static final g:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, LuF4;

    .line 2
    .line 3
    sget-object v0, Lz8b;->R0:Lz8b;

    .line 4
    .line 5
    const-string v1, "CreateChat"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LuF4;->f:LuF4;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "CreateChat"

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
    const/16 v12, 0x1fc0

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
    new-instance v15, LNCc;

    .line 35
    .line 36
    const-string v2, "CreateChatDialog"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v12, 0x1ff4

    .line 40
    .line 41
    move-object v0, v15

    .line 42
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    sput-object v15, LuF4;->g:LNCc;

    .line 46
    .line 47
    sget-object v4, LW6f;->g0:LPw;

    .line 48
    .line 49
    sget-object v5, Lgoe;->a:Lgoe;

    .line 50
    .line 51
    new-instance v3, LLme;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, v14

    .line 58
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
