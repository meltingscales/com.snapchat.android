.class public final LUJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0n;


# instance fields
.field public final a:Ldz4;

.field public final b:Lhm4;


# direct methods
.method public constructor <init>(Ldz4;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJ5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LUJ5;->b:Lhm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w6()LwCd;
    .locals 6

    .line 1
    new-instance v0, LW0n;

    .line 2
    .line 3
    iget-object v1, p0, LUJ5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LQ0n;

    .line 12
    .line 13
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LUJ5;->b:Lhm4;

    .line 18
    .line 19
    check-cast v5, LBF5;

    .line 20
    .line 21
    invoke-virtual {v5}, LBF5;->j()Lzcd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, LQ0n;-><init>(Lu44;Lzcd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, LgQi;->f:LgQi;

    .line 33
    .line 34
    const-string v5, "Sharing"

    .line 35
    .line 36
    check-cast v1, LgT6;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v3, v1}, LW0n;-><init>(Lu44;LQ0n;LqCg;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
