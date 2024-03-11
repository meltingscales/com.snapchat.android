.class public abstract Lehg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNCc;

.field public static final b:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v1, Lsfg;->f:Lsfg;

    .line 2
    .line 3
    new-instance v13, LNCc;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "IdentityPillDialogPage"

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
    const-string v9, "IdentityPillDialogPage"

    .line 16
    .line 17
    const/16 v12, 0x1df4

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, Lehg;->a:LNCc;

    .line 24
    .line 25
    sget-object v3, LW6f;->j0:LPw;

    .line 26
    .line 27
    sget-object v4, Lgoe;->a:Lgoe;

    .line 28
    .line 29
    new-instance v0, LLme;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v6, v13

    .line 37
    invoke-direct/range {v2 .. v8}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lehg;->b:LLme;

    .line 41
    .line 42
    return-void
.end method
