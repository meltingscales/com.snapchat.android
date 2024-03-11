.class public final LCGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn3;

.field public b:LAGf;


# direct methods
.method public constructor <init>(Lbn3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCGf;->a:Lbn3;

    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "PlusAppStartConfigImpl:cacheHomeTab"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Lbn3;->d(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LAGf;

    .line 21
    .line 22
    invoke-direct {p1}, LAGf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, LAGf;->a([B)LAGf;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    new-instance p1, LAGf;

    .line 32
    .line 33
    invoke-direct {p1}, LAGf;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, LCGf;->b:LAGf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    sget-object p1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, LrAj;->b:Ludl;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ludl;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LCGf;->b:LAGf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lp2m;->p0(LAGf;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LCGf;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const-string v0, "config"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCGf;->b:LAGf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LAGf;->c:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "config"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LCGf;->b:LAGf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCGf;->a:Lbn3;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v1, v2, v0}, Lbn3;->f(I[B)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LCGf;->b:LAGf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LVDc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, LAGf;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LCGf;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const-string p1, "config"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
