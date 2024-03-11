.class public abstract Ldci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v1, LhTa;->c:LhTa;

    .line 2
    .line 3
    sget-object v2, LW6f;->j0:LPw;

    .line 4
    .line 5
    sget-object v5, LDbi;->g:LNCc;

    .line 6
    .line 7
    new-instance v8, LLme;

    .line 8
    .line 9
    sget-object v3, Lgoe;->a:Lgoe;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Ldci;->a:LLme;

    .line 19
    .line 20
    return-void
.end method
