.class public final Lsoh;
.super Lvoh;
.source "SourceFile"


# instance fields
.field public final a:Ldmk;


# direct methods
.method public constructor <init>(Ldmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsoh;->a:Ldmk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lncc;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoh;->a:Ldmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lncc;->d:Lncc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lncc;->a(Ldmk;)Lncc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final e(Lvoh;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsoh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsoh;

    .line 6
    .line 7
    iget-object v0, p1, Lsoh;->a:Ldmk;

    .line 8
    .line 9
    iget-object v1, p0, Lsoh;->a:Ldmk;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ldmk;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lsoh;->a:Ldmk;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LXSm;

    .line 2
    .line 3
    const-class v1, Lsoh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LXSm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsoh;->a:Ldmk;

    .line 14
    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
