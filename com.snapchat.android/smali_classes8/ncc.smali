.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lncc;


# instance fields
.field public final a:Lpcc;

.field public final b:Ldmk;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lncc;

    .line 2
    .line 3
    sget-object v1, Ldmk;->e:Ldmk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lncc;-><init>(Lpcc;Ldmk;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lncc;->d:Lncc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpcc;Ldmk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc;->a:Lpcc;

    .line 5
    .line 6
    const-string p1, "status"

    .line 7
    .line 8
    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lncc;->b:Ldmk;

    .line 12
    .line 13
    iput-boolean p3, p0, Lncc;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ldmk;)Lncc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldmk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lncc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p0, v1}, Lncc;-><init>(Lpcc;Ldmk;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lncc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lncc;

    .line 8
    .line 9
    iget-object v0, p1, Lncc;->a:Lpcc;

    .line 10
    .line 11
    iget-object v2, p0, Lncc;->a:Lpcc;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lncc;->b:Ldmk;

    .line 20
    .line 21
    iget-object v2, p1, Lncc;->b:Ldmk;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lncc;->c:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lncc;->c:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lncc;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lncc;->a:Lpcc;

    .line 8
    .line 9
    iget-object v2, p0, Lncc;->b:Ldmk;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lncc;->a:Lpcc;

    .line 6
    .line 7
    const-string v2, "subchannel"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "streamTracerFactory"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lncc;->b:Ldmk;

    .line 19
    .line 20
    const-string v2, "status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drop"

    .line 26
    .line 27
    iget-boolean v2, p0, Lncc;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
