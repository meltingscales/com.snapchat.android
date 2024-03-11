.class public final LTia;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LTia;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LTia;

    .line 2
    .line 3
    sget-object v0, Lz8b;->Y0:Lz8b;

    .line 4
    .line 5
    const-string v2, "HomeSettingsFeature"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LTia;->f:LTia;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "HomeSettingsFeature"

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
    move-object v0, v13

    .line 30
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LhTa;->d:LhTa;

    .line 34
    .line 35
    sget-object v6, LW6f;->i0:LPw;

    .line 36
    .line 37
    new-instance v4, LLme;

    .line 38
    .line 39
    sget-object v7, Lgoe;->a:Lgoe;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v9, v13

    .line 45
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LhTa;->c:LhTa;

    .line 49
    .line 50
    sget-object v6, LW6f;->h0:LPw;

    .line 51
    .line 52
    new-instance v4, LLme;

    .line 53
    .line 54
    sget-object v7, Lgoe;->b:Lgoe;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v8, v13

    .line 60
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
