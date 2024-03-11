.class public final LJe6;
.super Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;
.source "SourceFile"


# instance fields
.field public final a:Lik3;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJe6;->a:Lik3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNetworkRulesWithSignals([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, LJe6;->a:Lik3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, LvJ1;->a([B)LvJ1;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v1, LQv8;

    .line 14
    .line 15
    invoke-direct {v1}, LQv8;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LQv8;->h:LvJ1;

    .line 19
    .line 20
    sget-object p1, LOI1;->c:LOI1;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lik3;->j(Lzb4;LQv8;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_0
    new-instance p1, LQv8;

    .line 28
    .line 29
    invoke-direct {p1}, LQv8;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LOI1;->c:LOI1;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lik3;->j(Lzb4;LQv8;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    new-instance p1, LQv8;

    .line 40
    .line 41
    invoke-direct {p1}, LQv8;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, LOI1;->c:LOI1;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lik3;->j(Lzb4;LQv8;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
