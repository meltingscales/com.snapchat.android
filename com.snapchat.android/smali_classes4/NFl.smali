.class public final LNFl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LNFl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNFl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNFl;->d:LNFl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    new-instance v0, LYL0;

    .line 4
    .line 5
    const v2, 0x60434a54

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [LW6f;

    .line 13
    .line 14
    sget-object v3, LW6f;->i0:LPw;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    new-instance v3, Lx64;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LMFl;->y0:LMFl;

    .line 28
    .line 29
    new-instance v8, LLme;

    .line 30
    .line 31
    sget-object v4, Lgoe;->a:Lgoe;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v7

    .line 40
    move v7, v9

    .line 41
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method
