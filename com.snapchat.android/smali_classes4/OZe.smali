.class public abstract LOZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "[^a-zA-Z0-9]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOZe;->a:LjWg;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LJWg;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v0, LPZe;->b:LPZe;

    .line 22
    .line 23
    const-string v1, "throwable"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "prepare_phase"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-interface {p0, p1, v0, v1}, LJWg;->c(LMWg;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(LDjj;)Ltf7;
    .locals 2

    .line 1
    sget-object v0, LPZe;->a:LPZe;

    .line 2
    .line 3
    invoke-static {p0}, LZjj;->d(LDjj;)LPr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LjFn;->e(LPr0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, LPd0;->j(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "NONE"

    .line 19
    .line 20
    :goto_0
    const-string v1, "ATTACHMENT_TYPE"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
