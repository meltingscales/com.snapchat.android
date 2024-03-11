.class public final Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/ConfigurationProvider;
.implements Lcom/looksery/sdk/ExperimentProvider;
.implements Lcom/looksery/sdk/media/codec/CodecSettings;


# instance fields
.field public final a:LPb4;


# direct methods
.method public synthetic constructor <init>(LPb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl6;->a:LPb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuS7;

    .line 8
    .line 9
    new-instance v2, Lyb4;

    .line 10
    .line 11
    sget-object v3, LAb4;->a:LAb4;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v3, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lyb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LuS7;-><init>(Ljava/lang/String;Lyb4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LMb4;->a(LQih;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuS7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    new-instance v3, Lyb4;

    .line 13
    .line 14
    const-class v4, [B

    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Lyb4;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, LuS7;-><init>(Ljava/lang/String;Lyb4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LMb4;->d(LQih;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getExperimentParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LTy4;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LTy4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LMb4;->b(LQih;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuS7;

    .line 8
    .line 9
    new-instance v2, Lyb4;

    .line 10
    .line 11
    sget-object v3, LAb4;->d:LAb4;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v3, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lyb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LuS7;-><init>(Ljava/lang/String;Lyb4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LMb4;->f(LQih;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuS7;

    .line 8
    .line 9
    new-instance v2, Lyb4;

    .line 10
    .line 11
    sget-object v3, LAb4;->b:LAb4;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v3, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lyb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LuS7;-><init>(Ljava/lang/String;Lyb4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LMb4;->e(LQih;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuS7;

    .line 8
    .line 9
    new-instance v2, Lyb4;

    .line 10
    .line 11
    sget-object v3, LAb4;->c:LAb4;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v3, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lyb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LuS7;-><init>(Ljava/lang/String;Lyb4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LMb4;->c(LQih;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuS7;

    .line 8
    .line 9
    new-instance v2, Lyb4;

    .line 10
    .line 11
    sget-object v3, LAb4;->f:LAb4;

    .line 12
    .line 13
    invoke-direct {v2, v3, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lyb4;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LuS7;-><init>(Ljava/lang/String;Lyb4;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LMb4;->b(LQih;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public useSoftwareDecoder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltl6;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXOb;->a5:LXOb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LMb4;->a(LQih;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
