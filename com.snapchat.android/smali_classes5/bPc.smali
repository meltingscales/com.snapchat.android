.class public final LbPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li14;


# direct methods
.method public static varargs a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp;->j:Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object p0, LFs0;->a:LFs0;

    .line 10
    .line 11
    return-void
.end method

.method public static b()LbPc;
    .locals 1

    .line 1
    new-instance v0, LbPc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ/N;->MSZPA7qE(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(LNCc;Z)Lj14;
    .locals 9

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LW6f;

    .line 5
    .line 6
    sget-object v2, LW6f;->i0:LPw;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, Lx64;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lx64;-><init>([LW6f;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LLme;

    .line 17
    .line 18
    sget-object v3, Lgoe;->a:Lgoe;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    move-object v5, p1

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lj14;

    .line 29
    .line 30
    invoke-virtual {v8}, LLme;->d()LLme;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, v8, p2}, Lj14;-><init>(LLme;LLme;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
