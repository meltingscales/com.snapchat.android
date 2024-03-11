.class public abstract LYV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNCc;

.field public static final b:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LVY2;->f:LVY2;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "chat_action_menu"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LYV2;->a:LNCc;

    .line 23
    .line 24
    sget-object v1, LhTa;->d:LhTa;

    .line 25
    .line 26
    sget-object v2, LW6f;->i0:LPw;

    .line 27
    .line 28
    new-instance v8, LLme;

    .line 29
    .line 30
    sget-object v3, Lgoe;->a:Lgoe;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v5, v13

    .line 37
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LYV2;->b:LLme;

    .line 41
    .line 42
    return-void
.end method
