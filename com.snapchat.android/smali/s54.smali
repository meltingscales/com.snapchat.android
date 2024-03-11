.class public final Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb4;


# instance fields
.field public final a:Lu44;

.field public final b:LtQf;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:LqCg;

.field public final f:LUb4;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:LKr3;


# direct methods
.method public constructor <init>(Lu44;LtQf;Luz6;Luz6;LqCg;LUb4;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, LIr3;->a:LIr3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls54;->a:Lu44;

    .line 9
    .line 10
    iput-object p2, p0, Ls54;->b:LtQf;

    .line 11
    .line 12
    iput-object p3, p0, Ls54;->c:Lb6l;

    .line 13
    .line 14
    iput-object p4, p0, Ls54;->d:Lb6l;

    .line 15
    .line 16
    iput-object p5, p0, Ls54;->e:LqCg;

    .line 17
    .line 18
    iput-object p6, p0, Ls54;->f:LUb4;

    .line 19
    .line 20
    const-wide/16 p1, 0x5

    .line 21
    .line 22
    iput-wide p1, p0, Ls54;->g:J

    .line 23
    .line 24
    iput-object v0, p0, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 p1, 0xa

    .line 27
    .line 28
    iput-wide p1, p0, Ls54;->i:J

    .line 29
    .line 30
    iput-object v0, p0, Ls54;->j:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iput-object v1, p0, Ls54;->k:LKr3;

    .line 33
    .line 34
    return-void
.end method

.method public static final c(Ls54;LQih;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "LOOK:CompositeConfigurationRepository#isCircumstanceEngineKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Ls54;->d:Lb6l;

    .line 12
    .line 13
    invoke-interface {p0}, Lb6l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lik3;

    .line 18
    .line 19
    invoke-interface {p1}, LQih;->k0()Lzb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lik3;->D(Lzb4;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p0
.end method

.method public static final d(Ls54;LQih;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v0, "LOOK:CompositeConfigurationRepository#isFeatureKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, LQih;->k0()Lzb4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lyb4;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p0
.end method

.method public static final e(Ls54;LQih;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v0, "LOOK:CompositeConfigurationRepository#isTooltipKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, LQih;->k0()Lzb4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lyb4;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a(LAJn;)LKb4;
    .locals 1

    .line 1
    new-instance v0, Ll54;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ll54;-><init>(LAJn;Ls54;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LOb4;
    .locals 1

    .line 1
    new-instance v0, Lr54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr54;-><init>(Ls54;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final read()LMb4;
    .locals 2

    .line 1
    new-instance v0, Lm54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm54;-><init>(LPb4;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
