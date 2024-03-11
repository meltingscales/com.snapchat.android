.class public final LC38;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LC38;

.field public static final g:LNCc;

.field public static final h:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LC38;

    .line 2
    .line 3
    sget-object v0, Lz8b;->l1:Lz8b;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-string v3, "EnhancedContactsFeature"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LC38;->f:LC38;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v14, 0x1ffc

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    move-object v2, v3

    .line 29
    move v3, v4

    .line 30
    move v4, v5

    .line 31
    move v5, v6

    .line 32
    move-object v6, v7

    .line 33
    move v7, v8

    .line 34
    move v8, v9

    .line 35
    move-object v9, v12

    .line 36
    move v12, v14

    .line 37
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LC38;->g:LNCc;

    .line 41
    .line 42
    iget-object v0, v13, LNCc;->a:Lws0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, LhTa;->d:LhTa;

    .line 48
    .line 49
    sget-object v6, LW6f;->i0:LPw;

    .line 50
    .line 51
    new-instance v0, LLme;

    .line 52
    .line 53
    sget-object v7, Lgoe;->a:Lgoe;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v4, v0

    .line 59
    move-object v9, v13

    .line 60
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LC38;->h:LLme;

    .line 64
    .line 65
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 66
    .line 67
    .line 68
    return-void
.end method
