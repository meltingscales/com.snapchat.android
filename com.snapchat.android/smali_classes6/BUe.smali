.class public abstract LBUe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLme;

.field public static final b:LVs7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, LW6f;->i0:LPw;

    .line 2
    .line 3
    sget-object v4, LcHe;->z0:LcHe;

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
    sput-object v7, LBUe;->a:LLme;

    .line 18
    .line 19
    new-instance v0, LVs7;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, LVs7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LBUe;->b:LVs7;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LZ7f;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LZ7f;->c:Ld8f;

    .line 2
    .line 3
    instance-of v0, p0, LW09;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LW09;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    instance-of v0, v1, LLUe;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ld8f;->z0()LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, LcHe;->z0:LcHe;

    .line 28
    .line 29
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 39
    :goto_2
    return p0
.end method
