.class public abstract LZFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, LW6f;->g0:LPw;

    .line 2
    .line 3
    sget-object v4, Lmv1;->X:LNCc;

    .line 4
    .line 5
    sget-object v2, Lgoe;->a:Lgoe;

    .line 6
    .line 7
    new-instance v7, LLme;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v7, LZFi;->a:LLme;

    .line 18
    .line 19
    return-void
.end method
